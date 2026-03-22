function scaling = Scaling(speed, curvature)
% Default value
base_scaling = 1.0;

% Speed-dependent adaptation
speed_factor = 1 / (1 + 0.01 * speed);

% Curvature gain
curvature_gain = abs(curvature) / (1 + abs(curvature));

scaling = base_scaling + speed_factor * curvature_gain;
scaling = max(1, min(2.5, scaling)); % Limits: [1, 2.5]
end