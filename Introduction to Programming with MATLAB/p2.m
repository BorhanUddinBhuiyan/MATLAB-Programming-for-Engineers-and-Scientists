close all;
clear all;
clc;
x=1:5
y=1:3
[x,y]=meshgrid(x,y);
f=x.^3+y.^5;

surf(x,y,f)
title('Peaks 3D')
xlabel('X Axis')
ylabel('Y Axis')
zlabel('Z Axis')
text(2,4,4,'Borhan Uddin Bhuiyan')
axis auto; %makes the axes the same length
%axis equal; %makes the X-Y axes the same scale
%axis tight;





 