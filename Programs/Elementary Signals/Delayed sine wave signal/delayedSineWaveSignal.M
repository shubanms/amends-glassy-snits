% delay sine

clear all;
clc;
close all;
n=linspace(0,50,200);
y2=sin(n-10);
subplot(2,1,2);
stem(n,y2);
set(gca,'Fontsize',12);
title('Shifted Sine wave','fontweight','Bold');
xlabel('Number of samples','fontweight','Bold');
ylabel('sin(t-10)','fontweight','Bold');
grid on;
title('Delay sine - 21BLC1406')
