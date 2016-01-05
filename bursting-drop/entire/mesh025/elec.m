close all

% Data for no surface tension
data01 = csvread('001.0.csv', 1);
data00 = csvread('000.0.csv', 1);

% Data for gamma=1
data11 = csvread('111.0.csv', 1);
data10 = csvread('110.0.csv', 1);

% Data for gamma=1
data21 = csvread('221.0.csv', 1);
data20 = csvread('220.0.csv', 1);

% Data for gamma=1
data31 = csvread('331.0.csv', 1);
data30 = csvread('330.0.csv', 1);

% Data for gamma=1
data41 = csvread('441.0.csv', 1);
data40 = csvread('440.0.csv', 1);


% Data for gamma=5
data51 = csvread('551.0.csv', 1);
data50 = csvread('550.0.csv', 1);

% Data for gamma=8
data81 = csvread('881.0.csv', 1);
data80 = csvread('880.0.csv', 1);

% Data for gamma=10
data101 = csvread('1001.0.csv', 1);
data100 = csvread('1000.0.csv', 1);

%E_crack/E_top vs. E_top
% X0 = sqrt(data00(:,16).^2+data00(:,15).^2); Y0 = sqrt(data01(:,16).^2+data01(:,15).^2)./sqrt(data00(:,16).^2+data00(:,15).^2);
% X1 = sqrt(data10(:,16).^2+data10(:,15).^2); Y1 = sqrt(data11(:,16).^2+data11(:,15).^2)./sqrt(data10(:,16).^2+data10(:,15).^2);
% X2 = sqrt(data20(:,16).^2+data20(:,15).^2); Y2 = sqrt(data21(:,16).^2+data21(:,15).^2)./sqrt(data20(:,16).^2+data20(:,15).^2);
% X3 = sqrt(data30(:,16).^2+data30(:,15).^2); Y3 = sqrt(data31(:,16).^2+data31(:,15).^2)./sqrt(data30(:,16).^2+data30(:,15).^2);
% X4 = sqrt(data40(:,16).^2+data40(:,15).^2); Y4 = sqrt(data41(:,16).^2+data41(:,15).^2)./sqrt(data40(:,16).^2+data40(:,15).^2);
% X5 = sqrt(data50(:,16).^2+data50(:,15).^2); Y5 = sqrt(data51(:,16).^2+data51(:,15).^2)./sqrt(data50(:,16).^2+data50(:,15).^2);
% X10 = sqrt(data100(:,16).^2+data101(:,15).^2); Y10 = sqrt(data101(:,16).^2+data101(:,15).^2)./sqrt(data100(:,16).^2+data100(:,15).^2);
% 
% 
% plot(X0(1:100), Y0(1:100), X1(1:100), Y1(1:100), X2(1:130), Y2(1:130), X3(1:150), Y3(1:150), X4(1:170), Y4(1:170), X5(1:190), Y5(1:190))
% %, X10(1:10), Y10(1:10))

% Displacement vs. E_top (electric field at far)
X0 = sqrt(data00(:,16).^2+data00(:,15).^2); Y0 = sqrt(data01(:,1).^2+data01(:,2).^2);
X1 = sqrt(data10(:,16).^2+data10(:,15).^2); Y1 = sqrt(data11(:,1).^2+data11(:,2).^2);
X2 = sqrt(data20(:,16).^2+data20(:,15).^2); Y2 = sqrt(data21(:,1).^2+data21(:,2).^2);
X3 = sqrt(data30(:,16).^2+data30(:,15).^2); Y3 = sqrt(data31(:,1).^2+data31(:,2).^2);
X4 = sqrt(data40(:,16).^2+data40(:,15).^2); Y4 = sqrt(data41(:,1).^2+data41(:,2).^2);
X5 = sqrt(data50(:,16).^2+data50(:,15).^2); Y5 = sqrt(data51(:,1).^2+data51(:,2).^2);
X8 = sqrt(data80(:,16).^2+data80(:,15).^2); Y8 = sqrt(data81(:,1).^2+data81(:,2).^2);
X10 = sqrt(data100(:,16).^2+data100(:,15).^2); Y10 = sqrt(data101(:,1).^2+data101(:,2).^2);
 
 
% get rid of the time spent ramping up the surface tension
 
s1 = size(X1,1) - size(nonzeros(X1),1); X1 = X1(s1:end); Y1 = Y1(s1:end);
s2 = size(X2,1) - size(nonzeros(X2),1); X2 = X2(s2:end); Y2 = Y2(s2:end);
s3 = size(X3,1) - size(nonzeros(X3),1); X3 = X3(s3:end); Y3 = Y3(s3:end);
s4 = size(X4,1) - size(nonzeros(X4),1); X4 = X4(s4:end); Y4 = Y4(s4:end);
s5 = size(X5,1) - size(nonzeros(X5),1); X5 = X5(s5:end); Y5 = Y5(s5:end);
s8 = size(X8,1) - size(nonzeros(X8),1); X8 = X8(s8:end); Y8 = Y8(s8:end);
s10 = size(X10,1) - size(nonzeros(X10),1); X10 = X10(s10:end); Y10 = Y10(s10:end);
 
plot(X0, Y0, X1, Y1, X2, Y2, X3, Y3, X4, Y4, X5, Y5, X8, Y8, X10, Y10)

