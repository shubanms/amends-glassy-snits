% delay parabolioc

clc;
close all;
clear all;
t=-6:0.01:6;
parabola=0.5*((t-1).^2);
plot(t,parabola);
xlabel('time');
ylabel('amplitude');
title("Delay parabolic - 21BLC1406")
