% Read in text data from Tahoe output files
%close all;
clc
clear all;
format long;
hold on

% file read parameters
header = 12;    % number of lines at top of file
%numvals2 = 81;   % number of nodes(for example: for 2D 1x1 is 2, for 2D 3x3 is 4, for 3D 1x1 is 4)

numvals2 = input('number of nodes on top? ');
numfiles2 = input('number of files? ');
fileinital = input('.xml filmename? ', 's');


% DE problem parameters
epsilon = 1.0;
mu = 1.0;
L = 80.0;    % length, height of 3D geometry
H = 4.0;
lambda = 1000.0;

for i = 0:numfiles2-1    
    if (i < 10)
        filename = strcat(fileinital, '.io2.run.ps000');
        textfilename=[filename num2str(i)];
        fid = fopen(textfilename,'r');
    elseif (i > 9 && i < 100)
        filename = strcat(fileinital, '.io2.run.ps00');
        textfilename=[filename num2str(i)];
        fid = fopen(textfilename,'r');    
    elseif (i > 99 && i < 1000)
        filename = strcat(fileinital, '.io2.run.ps0');
        textfilename=[filename num2str(i)];
        fid = fopen(textfilename,'r');
    elseif (i > 999)
        filename = strcat(fileinital, '.io2.run.ps');
        textfilename=[filename num2str(i)];
        fid = fopen(textfilename,'r');
    else
        blah = 0;
    end
        
    % read the first 12 lines containing the header information
    InputText=textscan(fid,'%s',header,'delimiter','\n');

    % read the block of data
    data = textscan(fid,'%d%d%f%f',numvals2,'delimiter','\n');
    fclose(fid);
    
    % manipulate the data into columns
    psi2(i+1) = sum(data{3});
    charge2(i+1) = sum(data{4});
end

% Plot data
figure(1)
% set(gca,'FontSize',14);
% set(gca,'LineWidth',2);
Q2 = charge2/(L); Psi2 = psi2/(H*numvals2);
plot(Q2(1:end),Psi2(1:end),'go-');
h=xlabel('$$Q/(L\sqrt{\epsilon\mu})$$');
set(h,'Interpreter','Latex','FontName','Symbol');
h=ylabel('$$\Phi/(H\sqrt{\epsilon/\mu})$$');
set(h,'Interpreter','Latex','FontName','Symbol');
%legend('\bf{3D - DEFEM}','\bf{3D - Q1P0}');
title('N=5.0, Charge Loading, Different Surface Tension');

