clear all; close all; clc;

mat=zeros(1,333);
for z=1:333;
    mat(1,z)=3*z;
end

mat2=zeros(1,333);
for z=1:199;
    mat2(1,z)=5*z;
end

wat=zeros(1,66);
for z=1:66;
    wat(1,z)=15*z;
end

a1=0;
for z=1:66;
    subtractthis=wat(1,z)+a1;
    a1=subtractthis;
end

mat3=zeros(1,333);
for z=1:333;
    mat3(1,z)=mat(1,z)+mat2(1,z);
end

a2=0;
for z=1:333;
    ans1=mat3(1,z)+a2;
    a2=ans1;
end

trueans1=ans1-subtractthis;
trueans1;


