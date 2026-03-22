## Speed\_control block

The Speed\_control block determines a dynamic speed limit based on road curvature. With the current settings, the vehicle should travel at a maximum of 150 km/h on straight roads and a minimum of 90 km/h in curves. When curvature exceeds 0.03 rad/m, the vehicle speed must be reduced. The reduction factor varies between 0 and 1 using a cubic function, resulting in a mild reduction at low curvature and a strong reduction at high curvature. The upper speed limit decreases linearly between the maximum and minimum values.

**Input:** curvature \[rad/m]  
**Output:** speed\_limit \[km/h]

