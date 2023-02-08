clc;
close all;

%n=(1+3*(z^-1)+2*(z^-2)+3*(z^-3));
%d=(1+1*(z^-1)+0*(z^-2)+5*(z^-3)+2*(z^-4));
%H=(1+3*(z^-1)+2*(z^-2)+3*(z^-3))/(1+1*(z^-1)+0*(z^-2)+5*(z^-3)+2*(z^-4));

n=[1 3 2 3];
d=[1 1 0 5 2];
[n, d] = eqtflength(n,d);

%H=n/d;

[z,p,k] = tf2zp(n,d);
zplane(n,d);
text(real(z)+0.1,imag(z),"Zero")
text(real(p)+0.1,imag(p),"Pole")

l=abs(p);
for i = 1:length(n)-1
    if (abs(n(i)) < 1)
        disp(n(i)+" Stable System")
    elseif (n(i) == 1)
        disp(n(i)+" Partially Stable")
    else
        disp(n(i)+" Unstable")
    end
end
