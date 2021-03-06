hold on% Data for gamma=5
data51 = csvread('50.csv');
data50 = csvread('51.csv');

% Data for gamma=1
data11 = csvread('10.csv');
data10 = csvread('11.csv');

% Data for no surface tension mesh size = 0.5
data01 = csvread('00.csv');
data00 = csvread('01.csv');

% Paraview calculated electric field (using Psi)
%figure
%hold on
plot(sqrt(data01(:,16).^2+data01(:,15).^2), sqrt(data00(:,16).^2+data00(:,15).^2)./sqrt(data01(:,16).^2+data01(:,15).^2), '-bo')
plot(sqrt(data11(:,16).^2+data11(:,15).^2), sqrt(data10(:,16).^2+data10(:,15).^2)./sqrt(data11(:,16).^2+data11(:,15).^2), '-rs')
plot(sqrt(data51(:,16).^2+data51(:,15).^2), sqrt(data50(:,16).^2+data50(:,15).^2)./sqrt(data51(:,16).^2+data51(:,15).^2), '-^g')

% Tahoe calculated electric field
%figure
%hold on
%plot(data01(:,11), data00(:,11)./data01(:,11), '-bo')
%plot(data11(:,11), data10(:,11)./data11(:,11), '-rs')
%plot(data51(:,11), data50(:,11)./data51(:,11), '-^g')
plot(sqrt(data01(:,9).^2+data01(:,10).^2), sqrt(data00(:,9).^2+data00(:,10).^2)./sqrt(data01(:,9).^2+data01(:,10).^2), '-bo')
plot(sqrt(data11(:,9).^2+data11(:,10).^2), sqrt(data10(:,9).^2+data10(:,10).^2)./sqrt(data11(:,9).^2+data11(:,10).^2), '-rs')
plot(sqrt(data51(:,9).^2+data51(:,10).^2), sqrt(data50(:,9).^2+data50(:,10).^2)./sqrt(data51(:,9).^2+data51(:,10).^2), '-^g')

