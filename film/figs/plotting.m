clear all
close all

FEM_data1 = load ('Ec1.dat'); % Loading FEM results 
epsilon = 1; % permittivity
H = 4;  % film height
mu = 1; % shear modulus

%% Plot (Fig 7)
g = linspace(0.01, 200, 10000); % surface tension

Ec_w = 2.49*sqrt(mu/epsilon) + 0.46*sqrt(g/(H*mu)); % Theory for wrinkle (Wang and Zhao, 2013, Eq 2)
Ec_c = 1.03*sqrt(mu/epsilon) + 1.88*sqrt(g/(H*mu)); % Theory for crease  (Wang and Zhao, 2013, Eq 6)

semilogx(g/(mu*H), Ec_w, 'k--')
hold on
semilogx(g/(mu*H), Ec_c, 'r-.')
plot(FEM_data1(:,1), FEM_data1(:,2), 'bo')
legend('Theory for Wrinkle','Theory for Crease', 'FEM Solution', 'Location','northwest')
xlabel('$\gamma/(\mu H)$', 'Interpreter', 'latex')
ylabel('$E_{c}\sqrt{\mu/\epsilon}$', 'Interpreter', 'latex')
axis([0.005 50 1 6]);


%% Plot (Fig 8) (It takes a while)
% Must use the Eq. 1 (Wang and Zhao 2013) directly not the approaximation
% in Eq 2!

FEM_data2 = load ('W1.dat'); % Loading FEM results 

g = linspace(0.25, 64, 100); % surface tension
Hk = linspace(0.25, 3, 100);
for i = 1:length(g)
    Ec{i} = sqrt((mu/epsilon).*2.*Hk.*(1 + 2.*exp(2.*Hk) + exp(4.*Hk) + 4.*exp(2.*Hk).*(Hk.^2))./(-1 + exp(4.*Hk) - 4.*exp(2.*Hk).*Hk) + (g(i)./(H*mu)).*(Hk.^2));
    m_Ec(i) = min(Ec{i}); % Minimum is the critical electric field
end
syms Hk
for i = 1:length(g)
    K = solve(((epsilon*m_Ec(i)*m_Ec(i))/mu) - 2*Hk*((1 + 2*exp(2*Hk) + exp(4*Hk) + 4*exp(2*Hk)*((Hk^2)))/...
        (-1 + exp(4*Hk) - 4*exp(2*Hk)*Hk)) - (g(i)/(H*mu))*Hk^2 == 0, Hk);
    l(i) = subs(K);
end

semilogx(g/(mu*H), -2*pi./l, '--r') % Theory for wrinkle
hold on
x = linspace(0.001, 1, 100);
y = 1.5.*ones(1, 100);
plot(x, y, '-.k')
plot(FEM_data2(:,1), FEM_data2(:,2), 'bo')
legend('Theory for Wrinkle','Theory for Crease', 'FEM Solution', 'Location','northwest')
xlabel('$\gamma/(\mu H)$', 'Interpreter', 'latex')
ylabel('$\lambda/H$', 'Interpreter', 'latex')

