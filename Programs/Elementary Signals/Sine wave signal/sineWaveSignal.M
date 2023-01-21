% generating a sine wave

clc
close all;
clear all;
x=-pi:0.01:pi;
y=sin(x);
figure(1)
plot(x,y),grid on
xlabel('Time')
ylabel('Amplitude')
title('Sine function - 21BLC1406')
