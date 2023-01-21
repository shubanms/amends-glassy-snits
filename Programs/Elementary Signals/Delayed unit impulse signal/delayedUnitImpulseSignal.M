% delay unit impluse

clc;
close all;
clear all;
n=-20:20;
unit=n>=0;
stem(n,unit);
xlabel("Time stamp")';
ylabel("Amplitude");
title('Delay Unit impulse - 21BLC1406')
