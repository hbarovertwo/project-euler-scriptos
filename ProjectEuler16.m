clear all; close all; clc;

n=2^(1000);
a=vpa(n,350);
x=char(a)-'0';
ans=sum(x)+2;
