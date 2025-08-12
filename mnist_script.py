import numpy as np
from tensorflow.keras.datasets import mnist
import matplotlib.pyplot as plt

# Load MNIST dataset
(x_train, y_train), _ = mnist.load_data()

# Select the first 100 samples
#x_small = x_train[:100]
#y_small = y_train[:100]

x_small = x_train
y_small = y_train

# Save to uncompressed .npz file
np.savez('mnist.npz', images=x_small, labels=y_small)

data = np.load('mnist_100.npz')
x_small = data['images']  # shape: (100, 28, 28)
y_small = data['labels']  # shape: (100,)

plt.imshow(x_small[0], cmap='gray')  # Use grayscale colormap
plt.title(f"Label: {y_small[0]}")
plt.axis('off')  # Hide axis ticks
plt.show()

# Example: print the first label and image shape
print("First label:", y_small[0])
print("Image shape:", x_small[0].shape)

print("Saved 100 MNIST images and labels to 'mnist_100.npz'")