clear all; close all; clc;

empt=zeros(1,100);
empt2=zeros(1,100);

for z=1:100
   empt(1,z)=z;
   empt2(1,z)=(z*z);
end

sum1=sum(empt);
sum12=(sum1)^2;

sum2=sum(empt2);

truesum=sum12-sum2;