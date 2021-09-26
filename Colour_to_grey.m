close all;
clear all;
clc
Img = imread('image_rgb_2.png');
%i = im2double(Img);
Img_grey = .299*Img(:,:,1) + .587*Img(:,:,2) + .114*Img(:,:,3);
figure, subplot(1,2,1);
imshow(Img);
subplot(1,2,2), imshow(Img_grey);