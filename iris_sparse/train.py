import tensorflow as tf
from tensorflow.keras import layers, models
from sklearn.datasets import load_iris
from sklearn.model_selection import train_test_split
from sklearn.preprocessing import StandardScaler
import numpy as np
import tensorflow_model_optimization as tfmot


# Load Iris dataset
iris = load_iris()
X = iris.data
y = iris.target

# Standardize features
scaler = StandardScaler()
X = scaler.fit_transform(X)

# Split into train/test
X_train, X_test, y_train, y_test = train_test_split(X, y, test_size=0.2, random_state=42)

# Define pruning schedule
pruning_schedule = tfmot.sparsity.keras.PolynomialDecay(
    initial_sparsity=0.0, 
    final_sparsity=0.5,  # 50% sparsity
    begin_step=0,
    end_step=np.ceil(len(X_train) / 8).astype(np.int32) * 50  # end of training
)

# Apply pruning wrapper
pruned_model = tfmot.sparsity.keras.prune_low_magnitude(
    models.Sequential([
        layers.Dense(64, activation='relu', input_shape=(4,)),
        layers.Dense(32, activation='relu'),
        layers.Dense(16, activation='relu'),
        layers.Dense(3, activation='softmax')
    ]),
    pruning_schedule=pruning_schedule
)

# Compile
pruned_model.compile(optimizer='adam',
                     loss='sparse_categorical_crossentropy',
                     metrics=['accuracy'])

# Train with pruning
callbacks = [tfmot.sparsity.keras.UpdatePruningStep()]
pruned_model.fit(X_train, y_train, 
                 epochs=50, batch_size=8, 
                 validation_data=(X_test, y_test),
                 callbacks=callbacks)

pruned_model.evaluate(X_test, y_test)
# Strip pruning wrappers before saving
final_model = tfmot.sparsity.keras.strip_pruning(pruned_model)
final_model.save("sparse_model.h5")



final_model.summary()
