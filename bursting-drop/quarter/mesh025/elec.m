close all

% Data for gamma=1 with mesh size 0.5
data1250 = csvread('1250.csv');
data1251 = csvread('1251.csv');


% Data for no surface tension mesh size = 0.25
data0250 = csvread('0250.csv');
data0251 = csvread('0251.csv');

% Paraview calculated electric field (using Psi)
figure
hold on
plot(sqrt(data0251(:,16).^2+data0251(:,15).^2), sqrt(data0250(:,16).^2+data0250(:,15).^2)./sqrt(data0251(:,16).^2+data0251(:,15).^2), '-bo')
plot(sqrt(data1251(:,16).^2+data1251(:,15).^2), sqrt(data1250(:,16).^2+data1250(:,15).^2)./sqrt(data1251(:,16).^2+data1251(:,15).^2), '-rs')
%plot(sqrt(data01(:,16).^2+data01(:,15).^2), sqrt(data00(:,16).^2+data00(:,15).^2)./sqrt(data01(:,16).^2+data01(:,15).^2), '-bo')
%plot(sqrt(data10(:,16).^2+data10(:,15).^2), sqrt(data11(:,16).^2+data11(:,15).^2)./sqrt(data10(:,16).^2+data10(:,15).^2), '-rs')
%plot(sqrt(data50(:,16).^2+data50(:,15).^2), sqrt(data51(:,16).^2+data51(:,15).^2)./sqrt(data50(:,16).^2+data50(:,15).^2), '-^g')

% Tahoe calculated electric field

hold on
%plot(data01(:,11), data00(:,11)./data01(:,11), '-bo')
%plot(data11(:,11), data10(:,11)./data11(:,11), '-rs')
%plot(data51(:,11), data50(:,11)./data51(:,11), '-^g')
plot(sqrt(data0251(:,9).^2+data0251(:,10).^2), sqrt(data0250(:,9).^2+data0250(:,10).^2)./sqrt(data0251(:,9).^2+data0251(:,10).^2), '-bo')
plot(sqrt(data1251(:,9).^2+data1251(:,10).^2), sqrt(data1250(:,9).^2+data1250(:,10).^2)./sqrt(data1251(:,9).^2+data1251(:,10).^2), '-rs')
%plot(sqrt(data51(:,9).^2+data51(:,10).^2), sqrt(data50(:,9).^2+data50(:,10).^2)./sqrt(data51(:,9).^2+data51(:,10).^2), '-^g')

