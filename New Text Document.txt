close all;
clear all;
clc
Img = imread('lake.png');
%i = im2double(Img);
Img_grey = .299*Img(:,:,1) + .587*Img(:,:,2) + .114*Img(:,:,3);
A = Img_grey;
