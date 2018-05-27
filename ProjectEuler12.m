clear all; close all; clc;
tic

num=1;
n=0;
binranges=0:1000;
while n<500;
    num=num+1;
    z=(num*(num+1))/2;
    x=factor(z);
    u=unique(x);
    d=histc(x,u);
    for a=1:length(d);
        d(1,a)=d(1,a)+1;
    end
    n=prod(d);
end
toc
