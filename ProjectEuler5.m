clear all; close all; clc;

empty=zeros(1,20);
darow=(1:20);
A=ones(1,20);

tic
z=0;
while (max(A)>=1)
    z=z+20;
    empty(1,:)=z;
    A=rem(empty,darow);
end
toc