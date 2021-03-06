function createfigure(X1, Y1, X2, Y2, X3, Y3, X4, Y4, X5, Y5, X6, Y6, x_label, y_label)
%CREATEFIGURE(X1,Y1,X2,Y2,X3,Y3,X4,Y4,X5,Y5,X6,Y6)
%  X1:  vector of x data
%  Y1:  vector of y data
%  X2:  vector of x data
%  Y2:  vector of y data
%  X3:  vector of x data
%  Y3:  vector of y data
%  X4:  vector of x data
%  Y4:  vector of y data
%  X5:  vector of x data
%  Y5:  vector of y data
%  X6:  vector of x data
%  Y6:  vector of y data

%  Auto-generated by MATLAB on 14-Oct-2015 13:29:04

% Create figure
figure1 = figure;

% Create axes
axes1 = axes('Parent',figure1,'FontSize',14,'FontName','Times');
%% Uncomment the following line to preserve the X-limits of the axes
% xlim(axes1,[0 0.6]);
%% Uncomment the following line to preserve the Y-limits of the axes
% ylim(axes1,[1.76 1.85]);
box(axes1,'on');
hold(axes1,'all');

% Create plot
plot(X1,Y1,'Parent',axes1,'MarkerSize',8,'Marker','square',...
    'Color',[0.0431372560560703 0.517647087574005 0.780392169952393],...
    'DisplayName','No surface tenasion');

% Create plot
plot(X2,Y2,'Parent',axes1,'MarkerSize',8,'Marker','o',...
    'Color',[0.847058832645416 0.160784319043159 0],...
    'DisplayName','$\gamma=1$');

% Create plot
plot(X3,Y3,'Parent',axes1,'MarkerSize',8,'Marker','v',...
    'Color',[0.168627455830574 0.505882382392883 0.337254911661148],...
    'DisplayName','$\gamma=2$');

% Create plot
plot(X4,Y4,'Parent',axes1,'MarkerSize',8,'Marker','diamond',...
    'Color',[1 0.694117665290833 0.39215686917305],...
    'DisplayName','$\gamma=3$');

% Create plot
plot(X5,Y5,'Parent',axes1,'MarkerSize',8,'Marker','<',...
    'DisplayName','$\gamma=4$',...
    'Color',[0 0 0]);

% Create plot
plot(X6,Y6,'Parent',axes1,'MarkerSize',8,'Marker','square',...
    'Color',[0.749019622802734 0.749019622802734 0],...
    'DisplayName','$\gamma=5$');

% Create xlabel
xlabel(x_label,'Interpreter','latex','FontSize',12);

% Create ylabel
ylabel(y_label,'Interpreter','latex','FontSize',12);

% Create legend
legend1 = legend(axes1,'show');
set(legend1,'Interpreter','latex',...
    'Position',[0.177796726578506 0.578634955444164 0.372321428571429 0.300297619047619]);

