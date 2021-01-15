clc;
clear all;
close all;
%stem ploting: It is a discrete sequence plot
%stem(Y),stem(x,y),stem( ,'line specifier')
x=0:10:360;
y=sind(x);
stem(x,y);
%2. polar ploting: polar(radian_angle,radius)
t=0:pi/100:pi;
s=sin(t);
p=polar(t,s);
title('The sine function plotted in polar')