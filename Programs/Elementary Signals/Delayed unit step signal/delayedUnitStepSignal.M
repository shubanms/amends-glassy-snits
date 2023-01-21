% delay unit step function

close all;
clear all;
clc;
t=-3:0.01:3;
u=heaviside(t-1);
figure
plot(t,u,'r','linewidth',4);
axis([-3 3 -2 2]);
hold on;
grid on;
title('Delay Unit Step function - 21BLC1406')
