clf
clear all
h=input('Inpute impulse response samples');
x=input('Inpute samples of incoming signals');
hlen=length(h);
plen=length(p);
for i=1:plen
 for j=1:hlen
 y(i,i+j-1)=p(i)*h(j);
 end
end
y=sum(y)
disp(y)
stem(y)
