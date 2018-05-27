clear all; close all; clc;

z=1;
for z=1:100;
    z=z+1000000;
    vec=primes(z);
end

vec(1,10001)
    