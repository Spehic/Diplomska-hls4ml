import time
import numpy as np
import tensorflow as tf
from qkeras import QConv2D, QDense, quantizers
from qkeras.utils import _add_supported_quantized_objects
from tensorflow.keras.models import load_model


# Load model with QKeras custom objects
co = {}
_add_supported_quantized_objects(co)
model = load_model('mnist_qkeras_model.h5', custom_objects=co)

# Load MNIST again for testing
mnist = tf.keras.datasets.mnist
(_, _), (x_test, y_test) = mnist.load_data()
x_test = x_test[..., tf.newaxis] / 255.0

# Benchmark function
def benchmark(model, device, num_samples=10000, batch_size=1024):
    x_benchmark = x_test[:num_samples]

    with tf.device(device):
        # Warm-up run (to avoid first-run overhead)
        _ = model.predict(x_benchmark, batch_size=batch_size, verbose=0)

        start_time = time.time()
        _ = model.predict(x_benchmark, batch_size=batch_size, verbose=1)
        elapsed = time.time() - start_time

    fps = num_samples / elapsed
    print(f"{device}: {fps:.2f} images/sec")

# Run benchmarks
print("Devices available:", tf.config.list_physical_devices())

benchmark(model, '/GPU:0')  # GPU throughput
benchmark(model, '/CPU:0')  # CPU throughput
