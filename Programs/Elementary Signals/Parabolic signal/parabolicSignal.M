% parablic function

clc;
close all;
clear all;
t=-6:0.01:6;
parabola=0.5*(t.^2);
plot(t,parabola);
xlabel('time');ylabel('amplitude');
title("Unit Parabolic - 21BLC1406")
axis([-5 5 0 10])
