
%  Zannatun Naiem Riya
%  The Sparks Foundation
%  intern in IoT & Computer vision 


clc;
close all;
clear all;
a= imread('colors.png');
bb=imresize(a,0.1);
figure;
imshow(bb);
title('input image');

r=bb(:,:,1);
g=bb(:,:,2);
b=bb(:,:,3);
d=(r==0 & g==0 & b==0);
figure;
imshow(d);
title('black');
e=(r==146 & g==45 & b==1);
figure;
imshow(e);
title('chocolate');
f=(r==254 & g==0 & b==0);
figure;
imshow(f);
title('red');
gg=(r==253 & g==140 & b==0);
figure;
imshow(gg);
title('orange');
h=(r==254 & g==254 & b==0);
figure;
imshow(h);
title('yellow');
i=(r==0 & g==191 & b==0);
figure;
imshow(i);
title('green');
j=(r==0 & g==0 & b==254);
figure;
imshow(j);
title('blue');
k=(r==198 & g==0 & b==199);
figure;
imshow(k);
title('purple');
l=(r==178 & g==178 & b==178);
figure;
imshow(l);
title('gray');
m=(r==254 & g==254 & b==254);
figure;
imshow(m);
title('white');