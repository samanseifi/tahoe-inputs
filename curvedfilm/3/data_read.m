clear all%close allnumfiles = 72;fileinitial = 'psi';for i = 0:numfiles-1    filename = [fileinitial num2str(i)];    textfilename = strcat(filename, '.csv');    data = csvread(textfilename, 1);    Psi = data(:,1);    Q =  data(:,2);    if i > 0        Psi = Psi + Psi_old;        Q = Q + Q_old;    end    Q_old = Q;    Psi_old = Psi;end    plot(Q/numfiles, Psi/numfiles)