%close all
clear all

d0=csvread('F_side10.0.csv',1);
d1=csvread('F_side11.0.csv',1);
d2=csvread('F_side12.0.csv',1);
d3=csvread('F_side13.0.csv',1);
d4=csvread('F_side14.0.csv',1);
d5=csvread('F_side15.0.csv',1);
f0=abs(d0(:,4)+d1(:,4)+d2(:,4)+d3(:,4)+d4(:,4)+d5(:,4));
delta0 = abs(d5(:,2));
%P_H =(E/(1-nu^2))*R^(0.5)*H0^(3/2);
%plot(delta0(1:10:end)./H0, f0(1:10:end)./P_H,'-om' )
plot(f0,'-ok')
hold on