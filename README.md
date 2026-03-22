# An implementation of lane keeping for an autonomous vehicle in MATLAB/Simulink Environment

## Project Description

### Task Description
The task is to design and implement an autonomous vehicle lane keeping system in a simulation environment. The system aims to keep the vehicle centered within the traffic lane. The task requires building a realistic, complex vehicle model whose dynamic part accounts for both longitudinal and lateral vehicle motion. The vehicle model includes the modeling of the driver, engine, drivetrain, wheels, and braking system, as well as a detailed description of the vehicle's dynamic behavior.

Lane detection is performed using a camera mounted on the vehicle's windshield, which detects lane boundaries and determines the road curvature. The thesis includes the algorithm for processing the sensor data, the design of longitudinal and lateral control for lane following, testing of the implemented system under simulation conditions, and discussion of potential future developments.

### Main Features
- Detailed vehicle model using Vehicle Dynamics Blockset
  - Modeling of driver, engine, drivetrain, wheels, and braking system
  - Consideration of longitudinal and lateral dynamics
- Camera-based lane detection
  - Determination of lane boundary distances
  - Road curvature estimation
- PD controller for lane keeping implementation
- Multiple simulation environments
  - 2D simulation using Bird's-Eye Scope
  - 3D simulation using Unreal Engine-based environment

### How it works
- Lane detection:
  A virtual camera mounted on the vehicle's windscreen detects lane boundaries, providing curvature and lateral offset data
- Preprocessing:
  Raw camera signals are processed and formatted for the control system
- Control logic:
  PD controller computes lateral control signal based on road curvature, longitudinal control is handled by a custom MATLAB script
- Parameter tuning:
  Controller parameters were optimized through multiple simulations to ensure stability across varying speeds and driving conditions

### Results Achieved
The autonomous vehicle successfully navigated the predefined test track without errors. It followed every curve and transition section flawlessly, without any deviation or instability. This successfully demonstrated the effectiveness of the control system.

### Future improvements
- Detailed vehicle model:
  Add more subsystems (temperature effects, vertical dynamics) to better match real-world behavior
- Advanced controller:
  Replace PD controller with Model Predictive Control (MPC) for improved tracking performance
- Sensor fusion:
  Integrate camera, LiDAR, radar data to increase system robustness and accuracy

## Requirements
- MATLAB 2024a or newer
- Simulink
- Vehicle Dynamics Blockset
- Automated Driving Toolbox
- Control System Toolbox

## Installation
Repository cloning:

```bash
git clone https://github.com/Zeteny01x/An-implementation-of-lane-keeping-for-an-autonomous-vehicle-in-MATLAB-Simulink-Environment.git

