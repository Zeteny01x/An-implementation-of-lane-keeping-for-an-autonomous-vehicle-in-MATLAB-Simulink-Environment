function speed_limit = Speed_control(curvature)
% Parameters
max_speed = 150;        % Maximum speed (km/h)
min_speed_curve = 90;   % Minimum speed at high curvature (km/h)
curve_threshold = 0.03; % Curvature threshold level

% Speed limit calculation
reduction_factor = min(1, (abs(curvature) / curve_threshold)^3);
speed_limit = max_speed - (max_speed - min_speed_curve) * reduction_factor;
end