import tensorflow as tf
import matplotlib.pyplot as plt
import numpy as np

# 1. Load MNIST dataset
mnist = tf.keras.datasets.mnist
(x_train, y_train), (x_test, y_test) = mnist.load_data()

# 2. Preprocess the data
x_train = x_train[..., tf.newaxis] / 255.0  # Shape: (60000, 28, 28, 1)
x_test = x_test[..., tf.newaxis] / 255.0

# 3. Build the CNN model
model = tf.keras.Sequential([
    tf.keras.layers.Conv2D(8, (3,3), activation='relu', input_shape=(28, 28, 1)),
    tf.keras.layers.MaxPooling2D(2, 2),
    tf.keras.layers.Conv2D(16, (3,3), activation='relu'),
    tf.keras.layers.MaxPooling2D(2,2),
    tf.keras.layers.Flatten(),
    tf.keras.layers.Dense(16, activation='relu'),
    tf.keras.layers.Dense(10, activation='softmax')
])

# 4. Compile the model
model.compile(optimizer='adam',
              loss='sparse_categorical_crossentropy',
              metrics=['accuracy'])

# 5. Train the model
model.fit(x_train, y_train, epochs=5, validation_split=0.1)

# 6. Evaluate on test data
test_loss, test_acc = model.evaluate(x_test, y_test, verbose=2)
print(f'\nTest accuracy: {test_acc:.4f}')

model.save('model.h5')

# 7. Make predictions
predictions = model.predict(x_test)

# 8. Plot a few predictions
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

plot_predictions(x_test, y_test, predictions)