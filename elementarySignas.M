% Generate unit step signal/function
clc;
close all;
clear all;
n = -4:4;
a = [zeros(1,4),ones(1,5)];
figure(4)
stem(n,a)
grid on
xlabel('n')
ylabel('Amplitude')
title('Unit Step function - 21BLC1406')