## Ego_vehicle block

The data from the vehicle model cannot be directly fed into the Scenario Reader block that drives the simulation. First, it must be converted into a bus signal, which can then be connected to the Scenario Reader input. This bus conversion was implemented using a MATLAB Function block.

**Inputs:** actorID, position, velocity, roll, pitch, yaw, angularVelocity  
**Output:** vehicle (bus signal)