clear all; close all; clc;
tic
load('data.dat')

%look left/right for greatest product
firstvec=zeros(20,17);
for z=1:20;
    for j=1:17;
        product=prod(data(z,j:j+3));
        firstvec(z,j)=product;
    end
end 

candidateone=max(max(firstvec));

%look left/right for greatest product
secondvec=zeros(20,17);
for z=1:20;
    for j=1:17;
        product=prod(data(j:j+3,z));
        secondvec(z,j)=product;
    end
end

candidatetwo=max(max(secondvec));

%look at first set of diagonals
thirdvec=zeros(17,17);
for z=1:17;
    for j=1:17;
        product=data(z,j)*data(z+1,j+1)*data(z+2,j+2)*data(z+3,j+3);
        thirdvec(z,j)=product;
    end
end

candidatethree=max(max(thirdvec));

%look at final set of nums(diagonal2)
fourthvec=zeros(17,17);
for z=1:17;
    for j=20:-1:4;
        product=data(z,j)*data(z+1,j-1)*data(z+2,j-2)*data(z+3,j-3);
        fourthvec(z,j-3)=product;
    end
end

candidatefour=max(max(fourthvec));

toc

        