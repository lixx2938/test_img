close all;

im = imresize(imread('7.jpg'), [288, 512]);
imwrite(im, '7_512.png')
