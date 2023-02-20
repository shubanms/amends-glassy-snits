clf

w=-4*pi:8*pi/511:4*pi;

num=[0.7 0.5 0.3 1];
den=[1 0.3 -0.5 0.7];

h = freqz(num,den,w);

subplot(3,1,1);
plot(w/pi,real(h));

grid;
title('Real part');
xlabel('\omega /\pi');
ylabel('Amplitude');
subplot(3,1,2);
plot(w/pi,imag(h));

grid;
title('Imaginary part');
xlabel('\omega /\pi');
ylabel('Amplitude');
subplot(3,1,3);
plot(w/pi,abs(h));

grid;
title('Magnitude spectrum');
ylabel('Amplitude');