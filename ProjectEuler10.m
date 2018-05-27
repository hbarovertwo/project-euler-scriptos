clear all; close all; clc;

%find the sum of all primes below 2 million
tic;
bound=2000000;
vec=primes(bound);

answer=sum(vec);
toc
