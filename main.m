
clc;
close all;
clear;

img = imread('original image.jpg');

img_equal =equalizing(img);

img_optimizated = ehancement(img_equal,D1,D2,l,h);

figure(1);
imshow(img, []);
title('original image');

figure(2);
imshow(img_optimizated, []);
title('optimization image');
