
R0 = 2;  % droplet radius

XY0 = [X0 (R0+Y0)/R0];
save('gamma0.dat', 'XY0', '-ascii')

XY1 = [X1 (R0+Y1)/R0];
save('gamma1.dat', 'XY1', '-ascii')

XY2 = [X2 (R0+Y2)/R0];
save('gamma2.dat', 'XY2', '-ascii')

%XY3 = [X3 (R0+Y3)/R0];
%save('gamma3.dat', 'XY3', '-ascii')

%XY4 = [X4 (R0+Y4)/R0];
%save('gamma4.dat', 'XY4', '-ascii')

XY5 = [X5 (R0+Y5)/R0];
save('gamma5.dat', 'XY5', '-ascii')

