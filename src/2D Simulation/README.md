## 2D Simulation subsystem

The position values (X and Y) from the vehicle model have constant values added to them to ensure the vehicle is positioned at the correct starting point on the track loaded by the Driving Scenario Reader block. The two signals are then combined into a vector using a Mux block before being passed to the bus conversion system.

The velocity values (Xdot and Ydot) from the model are also rearranged into a vector using a Mux block. Constant values provide the actor ID, roll, and pitch angles to the system. The latter two values are not handled by the vehicle or simulation. Yaw and YawRate provide the orientation angle and angular velocity.

The bus signal is passed to the Scenario Reader block, which loads the track created in Driving Scenario Designer along with all its components. Based on the vehicle information provided, it guides the vehicle along the track. The output contains information about actors and roads.

This information is used by the Vision Detection Generator block, which implements the camera mounted on the windshield. Its output provides the detected lane information, which is then extracted and processed by the control system to perform lane keeping.

**Inputs:** X, Y, Xdot, Ydot, yaw, yawRate  
**Output:** bus signal (detected lane informations)

