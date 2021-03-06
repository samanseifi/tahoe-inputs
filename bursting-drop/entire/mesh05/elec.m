clear all

% Data for no surface tension
data00 = csvread('00.csv', 1);
data01 = csvread('01.csv', 1);

% Data for gamma=1
data10 = csvread('10.csv', 1);
data11 = csvread('11.csv', 1);

% Data for gamma=1
%data21 = csvread('20.csv', 1);
%data20 = csvread('21.csv', 1);

% Data for gamma=1
%data31 = csvread('30.csv', 1);
%data30 = csvread('31.csv', 1);

% Data for gamma=1
%data41 = csvread('40.csv', 1);
%data40 = csvread('41.csv', 1);


% Data for gamma=5
data50 = csvread('550.csv', 1);
data51 = csvread('551.csv', 1);

X1 = sqrt(data01(:,16).^2+data01(:,15).^2); Y1 = sqrt(data00(:,16).^2+data00(:,15).^2)./sqrt(data01(:,16).^2+data01(:,15).^2);
X2 = sqrt(data11(:,16).^2+data11(:,15).^2); Y2 = sqrt(data10(:,16).^2+data10(:,15).^2)./sqrt(data11(:,16).^2+data11(:,15).^2);
%X3 = sqrt(data21(:,16).^2+data21(:,15).^2); Y3 = sqrt(data20(:,16).^2+data20(:,15).^2)./sqrt(data21(:,16).^2+data21(:,15).^2);
%X4 = sqrt(data31(:,16).^2+data31(:,15).^2); Y4 = sqrt(data30(:,16).^2+data30(:,15).^2)./sqrt(data31(:,16).^2+data31(:,15).^2);
%X5 = sqrt(data41(:,16).^2+data41(:,15).^2); Y5 = sqrt(data40(:,16).^2+data40(:,15).^2)./sqrt(data41(:,16).^2+data41(:,15).^2);
X6 = sqrt(data51(:,16).^2+data51(:,15).^2); Y6 = sqrt(data50(:,16).^2+data50(:,15).^2)./sqrt(data51(:,16).^2+data51(:,15).^2);

%X1 = sqrt(data01(:,16).^2+data01(:,15).^2); Y1 = sqrt(data00(:,8).^2+data00(:,7).^2);
%X2 = sqrt(data11(:,16).^2+data11(:,15).^2); Y2 = sqrt(data10(:,8).^2+data10(:,7).^2);
%X3 = sqrt(data21(:,16).^2+data21(:,15).^2); Y3 = sqrt(data20(:,8).^2+data20(:,7).^2);
%X4 = sqrt(data31(:,16).^2+data31(:,15).^2); Y4 = sqrt(data30(:,8).^2+data30(:,7).^2);
%X5 = sqrt(data41(:,16).^2+data41(:,15).^2); Y5 = sqrt(data40(:,8).^2+data40(:,7).^2);
%X6 = sqrt(data51(:,16).^2+data51(:,15).^2); Y6 = sqrt(data50(:,8).^2+data50(:,7).^2);

createfigure(X1, Y1, X2, Y2, X6, Y6)

% Paraview calculated electric field (using Psi)
%figure
%hold on
%plot(sqrt(data01(:,16).^2+data01(:,15).^2), sqrt(data00(:,16).^2+data00(:,15).^2)./sqrt(data01(:,16).^2+data01(:,15).^2), '-b')
%plot(sqrt(data11(:,16).^2+data11(:,15).^2), sqrt(data10(:,16).^2+data10(:,15).^2)./sqrt(data11(:,16).^2+data11(:,15).^2), '-r')
%plot(sqrt(data21(:,16).^2+data21(:,15).^2), sqrt(data20(:,16).^2+data20(:,15).^2)./sqrt(data21(:,16).^2+data21(:,15).^2), '-k')
% plot(sqrt(data31(:,16).^2+data31(:,15).^2), sqrt(data30(:,16).^2+data30(:,15).^2)./sqrt(data31(:,16).^2+data31(:,15).^2), '-y')
% plot(sqrt(data41(:,16).^2+data41(:,15).^2), sqrt(data40(:,16).^2+data40(:,15).^2)./sqrt(data41(:,16).^2+data41(:,15).^2), '-g')
% plot(sqrt(data51(:,16).^2+data51(:,15).^2), sqrt(data50(:,16).^2+data50(:,15).^2)./sqrt(data51(:,16).^2+data51(:,15).^2), '-c')
% 
% % Tahoe calculated electric field
% figure
% hold on
% %plot(data01(:,11), data00(:,11)./data01(:,11), '-bo')
% %plot(data11(:,11), data10(:,11)./data11(:,11), '-rs')
% %plot(data51(:,11), data50(:,11)./data51(:,11), '-^g')
% plot(sqrt(data01(:,9).^2+data01(:,10).^2), sqrt(data00(:,9).^2+data00(:,10).^2)./sqrt(data01(:,9).^2+data01(:,10).^2), '-bo')
% plot(sqrt(data11(:,9).^2+data11(:,10).^2), sqrt(data10(:,9).^2+data10(:,10).^2)./sqrt(data11(:,9).^2+data11(:,10).^2), '-rs')
% plot(sqrt(data51(:,9).^2+data51(:,10).^2), sqrt(data50(:,9).^2+data50(:,10).^2)./sqrt(data51(:,9).^2+data51(:,10).^2), '-^g')

