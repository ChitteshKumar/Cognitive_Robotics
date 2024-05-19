# Cognitive_Robotics

This repository contains the coursework for the COMP34212 Cognitive Robotics module at the University of Manchester. The project involves developing and evaluating a deep learning network (CNN) to classify images from the iCub World dataset. The coursework explores the application of deep learning in robotics, specifically focusing on object recognition and the impact of hyperparameters on model performance.

## Project Overview

### Introduction
- Discusses the role of deep learning in state-of-the-art robotics.
- Focuses on developing and evaluating a CNN model to classify images from the iCub World dataset.

### Literature Review
- Highlights the impact of deep learning, especially CNNs, on various domains within robotics.
- Discusses applications such as object recognition, scene segmentation, SLAM, obstacle avoidance, human-robot collaboration, and swarm robotics.
- Reviews significant models like AlexNet and ResNet and their contributions to cognitive robotics.

### Methodology

- Two CNN models were developed: a simple model and a complex model.
- Experiments were conducted by modifying hyperparameters such as the number of epochs, optimizers, and dropout values.
- Model architectures:
  - Simple CNN Model:
    - Input + Conv1 + ReLU + MaxPooling1 + Dropout
    - Flatten + Dense1 + ReLU + Dropout
    - Dense2 + Softmax + Output
  - Complex CNN Model:
    - Input + Conv1 + ReLU + Conv2 + ReLU + MaxPooling1 + Dropout
    - Conv3 + ReLU + Conv4 + ReLU + MaxPooling2 + Dropout
    - Flatten + Dense1 + ReLU + Dropout
    - Dense2 + Softmax + Output

### Experiments

- Experiment 1: Number of Epochs
  - Investigated how different epoch numbers influence model performance.
  - Results showed that while the simple model trained faster, the complex model demonstrated better generalizability.

- Experiment 2: Different Optimizers
  - Explored the performance of the complex model with different optimizers: SGD, Adam, and RMSProp.
  - RMSProp showed the best performance in terms of validation accuracy and loss reduction.

- Experiment 3: Different Dropout Values
   - Examined the impact of different dropout rates on the complex model.
   - A dropout rate of 0.25 was found to be optimal, balancing accuracy and preventing overfitting.

### Conclusion
- Hyperparameters significantly impact the performance of CNN models.
- The complex CNN model showed greater generalizability, especially with proper tuning of epochs, optimizers, and dropout rates.
- The project demonstrated the importance of hyperparameter tuning and data handling in cognitive robotics.


### References
Refer to the report for a comprehensive list of references and further reading.
