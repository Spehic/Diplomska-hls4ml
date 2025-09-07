import hls4ml
import tensorflow as tf
from tensorflow.keras.models import load_model
import plotting
import numpy as np

model = load_model('model.h5')
model.summary()
# Configure hls4ml
config = hls4ml.utils.config_from_keras_model(model, granularity='name', backend='VivadoAccelerator', default_reuse_factor=64)
print("Modelball", config["Model"])
config['Model']['Strategy'] = 'Resource'
config['Model']['Precision'] = 'ap_fixed<16,6>'


print("-----------------------------------")
print("Configuration")
plotting.print_dict(config)


hls_model = hls4ml.converters.convert_from_keras_model(
   model=model,
   hls_config=config,
   backend='VivadoAccelerator',
   board='pynq-z2',
   output_dir='deleteme',
   io_type='io_stream'
)

hls_model.compile()


mnist = tf.keras.datasets.mnist
(x_train, y_train), (x_test, y_test) = mnist.load_data()

# 2. Preprocess the data
x_train = x_train[..., tf.newaxis] / 255.0  # Shape: (60000, 28, 28, 1)
x_test = x_test[..., tf.newaxis] / 255.0

# Predict with HLS model
y_pred = hls_model.predict(x_test)

# Convert predictions to class labels
y_pred_labels = np.argmax(y_pred, axis=1)

# Calculate accuracy
accuracy = np.mean(y_pred_labels == y_test)
print(f"HLS Model Accuracy: {accuracy}")