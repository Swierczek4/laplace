%% preliminaries
% clc
close all
clear
format long 
tic()
set(0,'DefaultFigureVisible','off')
colors
%%

%% setting up time values and shifts
a = 10;
b = 2;
eps = 0.5;
t = 1.5:9.5;
ub = 100;
start = 40;
num_test = 40;
error = zeros(num_test-start+1,2);
%%

%% tests
for jj=start:num_test
    True = master_inverse_laplace_fcn(t,a,b,jj,eps);
    fun = @(x)master_laplace_fcn(x,a,b,jj,eps);
    NAB = nabilt(fun,t,ub);
    error(jj-start+1,:) = [LaplacePlot(True,NAB,t,jj,ub),jj];
end
%%

%% error summary
fprintf('max relative error = %g percent\n',100*max(error(:,1)))
fprintf('mean relative error = %g percent\n',100*mean(error(:,1)))
%%

save error100

toc()