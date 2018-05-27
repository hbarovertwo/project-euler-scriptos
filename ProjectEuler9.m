clear all; close all; clc;

tic
a=0;
b=0;
c=0;
p=0;
q=1;

%p(p+q)=500, since a+b+c=1000
for z=1:100
   q=z;
   p=(-q/2)+(sqrt((q^2)+2000)/2);
   if mod(p,1)==0
       break;
   end
end

a=(p^2)-(q^2);
b=2*p*q;
c=(p^2)+(q^2);

check=a+b+c;
product=a*b*c;
toc