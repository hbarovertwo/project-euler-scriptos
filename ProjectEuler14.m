clear all; close all; clc;

vec=[2:999999];
vec2=zeros(1,999998);

for z=1:999998
    n=vec(1,z);
    newz=0;
    while n>1
        if rem(n,2)==0;
            n=n/2;
            newz=newz+1;
        else
            n=3*n+1;
            newz=newz+1;
        end
    end
    vec2(1,z)=newz;
end

a=max(vec2);
b=find(vec2==a);
ans=b+1;
            
        
        