clc;
close all;

x = [0.7 0.5 0.3 1];
w = -pi:0.01:pi;

X = zeros(size(w));

for i = 1:length(w)
    for n = 1:length(x)
        X(i) = X(i) + x(n)*exp(-1i*w(i)*(n-1));
    end
end

figure;
subplot(2,1,1);
plot(w,abs(X));
title('Magnitude of DTFT');
xlabel('Frequency (rad/sample)');
ylabel('Magnitude');

subplot(2,1,2);
plot(w,angle(X));
title('Phase of DTFT');
xlabel('Frequency (rad/sample)');
ylabel('Phase (rad)');


N = length(x);
X = zeros(1,N);

for k = 1:N
    for n = 1:N
        X(k) = X(k) + x(n)*exp(-1i*2*pi*(k-1)*(n-1)/N);
    end
end

figure;
subplot(2,1,1);
stem(0:N-1,abs(X));
title('Magnitude of DFT');
xlabel('Frequency (index)');
ylabel('Magnitude');

subplot(2,1,2);
stem(0:N-1,angle(X));
title('Phase of DFT');
xlabel('Frequency (index)');
ylabel('Phase (rad)');
