import numpy as np
import tensorflow as tf
from tensorflow.keras.models import load_model
from sklearn.datasets import load_iris
from sklearn.preprocessing import StandardScaler
import hls4ml

# -----------------------------
# Load Iris dataset
# -----------------------------
iris = load_iris()
X = iris.data
y = iris.target

# Standardize features
scaler = StandardScaler()
X = scaler.fit_transform(X)

# -----------------------------
# Load trained Keras model
# -----------------------------
keras_model = load_model('model.h5')
keras_model.compile(
    optimizer='adam', 
    loss='sparse_categorical_crossentropy', 
    metrics=['accuracy']
)

# Evaluate on GPU (TensorFlow)
loss, acc = keras_model.evaluate(X, y, verbose=0)
print(f"TensorFlow GPU Accuracy: {acc}")

# -----------------------------
# Configure HLS4ML model
# -----------------------------
# Example: reuse factor and board are placeholders
RF = 1  # Adjust as needed
config = hls4ml.utils.config_from_keras_model(
    keras_model,
    granularity='name',
    backend='Vitis',
    default_reuse_factor=RF
)

config['Model']['Strategy'] = 'Latency'
config['Model']['Precision'] = 'ap_fixed<16,6>'

hls_model = hls4ml.converters.convert_from_keras_model(
    model=keras_model,
    hls_config=config,
    backend='Vitis',
    board='pynq-z2',
    output_dir='hls_project',
    io_type='io_stream'
)

hls_model.compile()

# -----------------------------
# Evaluate HLS model accuracy
# -----------------------------
y_pred_hls = hls_model.predict(np.array(X))
y_pred_classes = np.argmax(y_pred_hls, axis=1)
accuracy_hls = np.mean(y_pred_classes == y)
print(f"HLS4ML Model Accuracy: {accuracy_hls}")
