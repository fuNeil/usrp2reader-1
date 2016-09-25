clc
clear all
close all

fi_1 = fopen('../data/source_two_tag','rb');
x_inter_1 = fread(fi_1, 'float32');

% if data is complex
x_1 = x_inter_1(1:2:end) + 1i*x_inter_1(2:2:end);

plot(abs(x_1));

axis([30000,51000,0,0.9]);