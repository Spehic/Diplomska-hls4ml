# FPGA Acceleration of Neural Networks with hls4ml

Bachelor’s thesis project on deploying neural-network models to FPGA hardware using **TensorFlow/Keras**, **hls4ml** and **Xilinx Vivado**.

The project explores how trained machine-learning models can be converted into hardware descriptions and optimized for FPGA inference through quantization, pruning, fixed-point precision tuning and reuse-factor/resource trade-offs.

## Thesis Context

This repository contains the practical implementation for my bachelor’s thesis:

**Development of FPGA-Based Accelerators for Neural Networks**

The main objective was to investigate how neural-network inference can be accelerated on FPGA hardware and how model-level optimizations affect hardware resource usage, latency and deployment feasibility.

## Project Goals

* Train neural-network models in TensorFlow/Keras
* Convert trained models to HLS using hls4ml
* Generate FPGA-oriented implementations for Xilinx Vivado
* Evaluate fixed-point precision trade-offs
* Evaluate quantization and pruning/sparsity
* Compare different model and hardware-configuration variants
* Study the relationship between accuracy, latency and FPGA resource usage

## Tech Stack

| Area                 | Tools / Technologies               |
| -------------------- | ---------------------------------- |
| Programming language | Python                             |
| ML framework         | TensorFlow / Keras                 |
| FPGA ML toolchain    | hls4ml                             |
| Quantization         | QKeras / hls4ml optimization tools |
| HLS / synthesis      | Xilinx Vivado 2020.1               |
| Environment          | Conda                              |
| Datasets             | Iris, MNIST, SVHN                  |

## Repository Structure

```text
Diplomska-hls4ml/
├── iris/              # Baseline Iris classification experiments
├── iris_precision/    # Fixed-point precision experiments
├── iris_quant/        # Quantized Iris model experiments
├── iris_sparse/       # Pruned/sparse Iris experiments
├── iris_sparse75/     # Iris experiments with higher sparsity
├── iris_sparse95/     # Iris experiments with very high sparsity
├── mnist/             # MNIST neural-network experiments
├── rf-mnist/          # Reuse-factor experiments for MNIST
├── svhn/              # SVHN-related experiments
├── environment.yml    # Conda environment
├── LICENSE
└── README.md
```

## Experiments

### Iris Dataset

The Iris experiments were used as a smaller baseline for testing the full hls4ml workflow.

Implemented experiment groups include:

* baseline model conversion,
* fixed-point precision sweeps,
* quantized model variants,
* pruning/sparsity experiments,
* comparison of FPGA resource usage across model variants.

### MNIST Dataset

The MNIST experiments were used to evaluate convolutional neural-network deployment with hls4ml.

The experiments include:

* CNN training in TensorFlow/Keras,
* hls4ml conversion,
* reuse-factor tuning,
* FPGA resource and performance analysis,
* deployment-oriented model optimization.

### SVHN Dataset

The SVHN directory contains additional experiments related to image-classification models and FPGA-oriented neural-network deployment.

## Optimization Methods

This project focuses on several FPGA-relevant optimization techniques:

### Fixed-Point Precision

Floating-point operations are expensive on FPGAs, so hls4ml uses fixed-point arithmetic.
The project evaluates how different fixed-point configurations affect:

* model accuracy,
* DSP usage,
* LUT/FF usage,
* synthesis feasibility,
* latency and throughput.

### Quantization

Quantization reduces numerical precision in model weights and activations.
This can significantly reduce FPGA resource usage and improve inference efficiency.

### Pruning / Sparsity

Pruning removes less important weights from the network.
Sparse models can reduce computation and hardware resource requirements when supported effectively by the implementation flow.

### Reuse Factor

The reuse factor controls the trade-off between parallelism and resource usage in hls4ml.
A lower reuse factor generally increases parallelism and resource usage, while a higher reuse factor reduces resource usage at the cost of increased latency.

## Environment Setup

This project is recommended to run on **Ubuntu 20.04**, especially when using Xilinx Vivado 2020.1.

Create the Conda environment:

```bash
conda env create -f environment.yml
conda activate Diplomska-hls4ml
```

Source the Vivado environment:

```bash
source /path/to/Xilinx/Vivado/2020.1/settings64.sh
```

Example:

```bash
source /tools/Xilinx/Vivado/2020.1/settings64.sh
```

## Running the Experiments

Most experiments are organized as Python scripts or notebooks inside the dataset-specific directories.

Typical workflow:

1. Train or load a TensorFlow/Keras model.
2. Configure hls4ml conversion settings.
3. Convert the model to an HLS project.
4. Run hls4ml simulation.
5. Build or synthesize the generated HLS project with Vivado.
6. Compare accuracy, latency and resource usage.

Example workflow:

```bash
cd iris
python <experiment_script>.py
```

or open the corresponding notebook:

```bash
jupyter notebook
```

## Selected Results

The project demonstrated that hls4ml can convert trained neural-network models into FPGA-oriented HLS designs and that model optimization has a major impact on implementation feasibility.

Key observations:

* Smaller models are significantly easier to synthesize and deploy on resource-constrained FPGA boards.
* Fixed-point precision strongly affects DSP and LUT usage.
* Quantization can reduce hardware cost while preserving acceptable accuracy.
* Pruning can reduce model size and resource requirements, especially at high sparsity levels.
* Reuse factor provides a practical trade-off between latency and resource usage.
* FPGA deployment requires balancing model accuracy, parallelism, memory usage and available board resources.

## Hardware Deployment

The practical deployment workflow targets Xilinx FPGA tooling through hls4ml and Vivado.

The generated HLS projects can be used to produce FPGA IP blocks and evaluate:

* latency,
* initiation interval,
* DSP usage,
* LUT usage,
* FF usage,
* BRAM usage,
* estimated power.

## What I Learned

Through this thesis project, I worked with:

* neural-network training in TensorFlow/Keras,
* FPGA-oriented model conversion using hls4ml,
* fixed-point arithmetic for hardware inference,
* quantization and pruning of neural networks,
* HLS project generation,
* Vivado synthesis reports,
* FPGA resource and latency analysis,
* deployment constraints on embedded FPGA platforms,
* performance/resource trade-offs in hardware accelerators.

## Project Status

This repository contains the experimental implementation used for my bachelor’s thesis.
It is primarily intended as a research and portfolio project demonstrating the workflow from trained neural-network models to FPGA-oriented inference implementations.
