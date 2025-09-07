import tensorflow as tf
from qkeras import QConv2D, QDense, quantizers
import matplotlib.pyplot as plt
import numpy as np


import tensorflow_model_optimization as tfmot
from tensorflow_model_optimization.python.core.sparsity.keras import prune, pruning_callbacks, pruning_schedule
from tensorflow_model_optimization.sparsity.keras import strip_pruning

# Load MNIST dataset
mnist = tf.keras.datasets.mnist
(x_train, y_train), (x_test, y_test) = mnist.load_data()

# Preprocess the data
x_train = x_train[..., tf.newaxis] / 255.0  # Shape: (60000, 28, 28, 1)
x_test = x_test[..., tf.newaxis] / 255.0

# Build the QKeras model
model = tf.keras.Sequential([
    QConv2D(
        32, (3,3),
        kernel_quantizer=quantizers.quantized_bits(4,0,alpha=1),
        bias_quantizer=quantizers.quantized_bits(4,0,alpha=1),
        activation=quantizers.quantized_relu(4),
        input_shape=(28, 28, 1),
        name='qconv2d_1'
    ),
    tf.keras.layers.MaxPooling2D(2, 2, name='max_pooling2d_1'),
    QConv2D(
        32, (3,3),
        kernel_quantizer=quantizers.quantized_bits(4,0,alpha=1),
        bias_quantizer=quantizers.quantized_bits(4,0,alpha=1),
        activation=quantizers.quantized_relu(4),
        name='qconv2d_2'
    ),
    tf.keras.layers.MaxPooling2D(2, 2, name='max_pooling2d_2'),
    tf.keras.layers.Flatten(name='flatten'),
    QDense(
        32,
        kernel_quantizer=quantizers.quantized_bits(4,0,alpha=1),
        bias_quantizer=quantizers.quantized_bits(4,0,alpha=1),
        activation=quantizers.quantized_relu(4),
        name='qdense_1'
    ),
    QDense(
        10,
        kernel_quantizer=quantizers.quantized_bits(4,0,alpha=1),
        bias_quantizer=quantizers.quantized_bits(4,0,alpha=1),
        activation='softmax',
        name='qdense_2'
    )
])

# Setup up pruning
pruning_params = {"pruning_schedule": pruning_schedule.ConstantSparsity(0.5, begin_step=0, frequency=100)}
model = prune.prune_low_magnitude(model, **pruning_params)

# Compile the model
model.compile(
    optimizer='adam',
    loss='sparse_categorical_crossentropy',
    metrics=['accuracy']
)

# Callbacks ( required for pruning )
callbacks = [
    tfmot.sparsity.keras.UpdatePruningStep(),  # update pruning step every batch
]

# Train the model
model.fit(x_train, y_train, batch_size=512,  epochs=5, validation_split=0.1, callbacks=callbacks)

# Evaluate on test data
test_loss, test_acc = model.evaluate(x_test, y_test, verbose=2)
print(f'\nTest accuracy: {test_acc:.4f}')

model.summary()
model = tfmot.sparsity.keras.strip_pruning(model)
model.save('model.h5')

# Make predictions
predictions = model.predict(x_test)

# Plot a few predictions (same as before)
def plot_predictions(images, labels, preds, num=5):
    plt.figure(figsize=(10, 2))
    for i in range(num):
        plt.subplot(1, num, i+1)
        plt.xticks([])
        plt.yticks([])
        plt.grid(False)
        plt.imshow(images[i].squeeze(), cmap=plt.cm.binary)
        predicted_label = np.argmax(preds[i])
        color = 'blue' if predicted_label == labels[i] else 'red'
        plt.xlabel(f"Pred: {predicted_label}\nTrue: {labels[i]}", color=color)
    plt.tight_layout()
    plt.show()

#plot_predictions(x_test, y_test, predictions)
