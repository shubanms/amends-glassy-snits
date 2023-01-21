% delay unit ramp

clc
close all;
clear all;
j = 0:10;
figure(9)
stem(j-1,j)
grid on
xlabel('n')
ylabel('Amplitude')
title('delay Ramp function - 21BLC1406')
