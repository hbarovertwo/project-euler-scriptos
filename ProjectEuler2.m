clear all; close all; clc;

a1=1;
a2=2;
a=0;

matfib=zeros(1,30);
for z=1:30;
    a=a1+a2;
    a1=a2;
    a2=a;
    matfib(1,z)=a;
end

matfib2=zeros(1,30);
for z=1:30;
    if mod(matfib(1,z),2)==0;
        matfib2(1,z)=matfib(1,z);
    else
        matfib2(1,z)=0;
    end
end

a1=0;
for z=1:30;
    ans=matfib2(1,z)+a1;
    a1=ans;
end

trueans=ans+2;

