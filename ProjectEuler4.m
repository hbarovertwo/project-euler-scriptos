clear all; close all; clc;
tic
vector1=(100:999);
vector2=zeros(900,900);

for z=100:999;
    vector2(z-99,:)=z*vector1;
end

newvector=reshape(vector2,[810000,1]);

finalvex=zeros(810000,1);
for z=1:810000;
    str=int2str(newvector(z,1));
   if str==flip(str);
       finalvex(z,1)=newvector(z,1);
   end
end

answer=max(finalvex);
toc