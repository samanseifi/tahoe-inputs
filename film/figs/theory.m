clear all
close all


epsilon = 1;
H = 4;
mu = 1;


g = linspace(0.25, 64, 100); % data for surface tension
Hk = linspace(0.25, 3, 100);

Ec_w = 2.49*sqrt(mu/epsilon) + 0.46*sqrt(g/(H*mu));
Ec_c = 1.03*sqrt(mu/epsilon) + 1.88*sqrt(g/(H*mu));

hk = (2.12 - 2.42*(g./(H*mu)));
%lambda = (2*pi*H)./k;

%figure
%hold on
for i = 1:max(size(g))
    Ec{i} = sqrt((mu/epsilon).*2.*Hk.*(1 + 2.*exp(2.*Hk) + exp(4.*Hk) + 4.*exp(2.*Hk).*(Hk.^2))./(-1 + exp(4.*Hk) - 4.*exp(2.*Hk).*Hk) + (g(i)./(H*mu)).*(Hk.^2));
    %plot(Hk, Ec{i})
    m_Ec(i) = min(Ec{i});
end 
%plot(g./H, m)

%figure
%hold on
%plot(g/(mu*H), Ec_w)
%plot(g/(mu*H), m_Ec)
%plot(g/(mu*H), Ec_c)

%figure
%plot(g/(mu*H), (2*pi)./hk)
%
syms Hk
for i = 1:max(size(g))
    K = solve(((epsilon*m_Ec(i)*m_Ec(i))/mu) - 2*Hk*((1 + 2*exp(2*Hk) + exp(4*Hk) + 4*exp(2*Hk)*((Hk^2)))/...
        (-1 + exp(4*Hk) - 4*exp(2*Hk)*Hk)) - (g(i)/(H*mu))*Hk^2 == 0, Hk);
   l(i) = subs(K);
end