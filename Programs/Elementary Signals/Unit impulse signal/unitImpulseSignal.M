% unit impulse signal

clc;
close all;
clear all;
l = (-1:0.1:1);
ui = l ==0;
figure(8)
stem(l,ui)
grid on
xlabel('n')
ylabel('Amplitude')
title('Unit Impulse function - 21BLC1406')
