
clc;
close all;
clear;
img = imread('image.jpg');

% img_optimizated = ehancement(image,D1,D2,l,h);
img_optimizated = ehancement(img,10,20,0.1,0.9);

figure(1);
imshow(img, []);
title('Ô­Í¼Ïñ');

figure(2);
imshow(img_optimizated, []);
title('ÔöÇ¿Í¼Ïñ');