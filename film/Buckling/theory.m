clear all
close all

% Film dimensions
B = 1;
H = 1;
L = 40;

% Geometrical parameters
I = (1/12)*B*H^3;
A = B*H;

% Mechanical Properties
E = 2.999;
rho = 1.0;

% Force
P = 0.528;

% Non-dimensionalized parameters
r = sqrt(I/A);
c = sqrt(E/rho);
k = sqrt(P/(E*I));
s = r*k;

n = 1;
m=0;
t = 0;
a = 0.1;
b = 0.001;

l = s*L/r;
eta = n*pi/l;
eta2 = m*pi/l;
p_n = eta*sqrt(abs((1-eta)^2));
p_n2 = eta2*sqrt(abs((1-eta2)^2));
x = linspace(0,L);

zeta = k*x;
%w = y/r;
h = figure

for t = 0:10
    tau = (c*t*s^2)/r;
    w1 = (a/(1-eta^2))*(cos(p_n.*tau) - 1)*sin(n*pi*zeta/l)+(b/(1-eta2^2))*(cos(p_n2.*tau) - 1)*sin(m*pi*zeta/l);
    plot(zeta,w1);
    axis([0 l -0.1 0.1]);

    drawnow;
end