import tensorflow as tf
from qkeras import QDense, QActivation
from qkeras.quantizers import quantized_bits
from sklearn.datasets import load_iris
from sklearn.model_selection import train_test_split
from sklearn.preprocessing import StandardScaler
import numpy as np
from tensorflow.keras.layers import Activation

# Load Iris dataset
iris = load_iris()
X = iris.data
y = iris.target

# Standardize features
scaler = StandardScaler()
X = scaler.fit_transform(X)

# Split into train/test
X_train, X_test, y_train, y_test = train_test_split(X, y, test_size=0.2, random_state=42)

# Build a quantized neural network
model = tf.keras.Sequential([
    QDense(64, 
           kernel_quantizer=quantized_bits(8, 0, 1), 
           bias_quantizer=quantized_bits(8, 0, 1),
           input_shape=(4,)),
    QActivation("quantized_relu(6,2)"),
    QDense(32, 
           kernel_quantizer=quantized_bits(8, 0, 1), 
           bias_quantizer=quantized_bits(8, 0, 1)),
    QActivation("quantized_relu(6,2)"),
    QDense(16, 
           kernel_quantizer=quantized_bits(8, 0, 1), 
           bias_quantizer=quantized_bits(8, 0, 1)),
    QActivation("quantized_relu(6,2)"),
    QDense(3, 
           kernel_quantizer=quantized_bits(8, 0, 1), 
           bias_quantizer=quantized_bits(8, 0, 1)),
    Activation("softmax")
])

# Compile the model
model.compile(optimizer='adam',
              loss='sparse_categorical_crossentropy',
              metrics=['accuracy'])

# Train the model
model.fit(X_train, y_train, epochs=50, batch_size=8, verbose=1, validation_data=(X_test, y_test))

# Evaluate
loss, accuracy = model.evaluate(X_test, y_test)
print(f"Test Accuracy: {accuracy:.4f}")

# Save model
model.save("qmodel.h5")
