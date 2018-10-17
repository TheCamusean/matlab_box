% Optimal Control (Deterministic Continuous Time Control)


% Mass - Spring system dx/dt = Ax+Bu  y = Cx + Du x1:z x2:dz/dt

A = [0,1;-1,0];
B = [0;1];


% System cost function is defined in the following way
% objective function C = phi(x(t_f)) + integral_{t_i}^{tf}(dt*R(x(t),u(t),t))
% where phi is the terminal cost and R is the path cost

phi = [-1 , 0];
R = 0;

% We set the Cost function J as :
% J(t,x) = min_{u(t_i -> tf)}(C(x,t,u(t_i -> t_f)))

J





