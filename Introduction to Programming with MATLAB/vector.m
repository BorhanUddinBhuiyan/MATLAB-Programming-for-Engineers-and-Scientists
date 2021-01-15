clc;
clear all;
close all;
%{
Angle Between two vector
%}
a=input('Enter A=');
b=input('enter B=');
x=sqrt(a(1,1)^2+a(1,2)^2+a(1,3)^2);
y=sqrt(b(1,1)^2+b(1,2)^2+b(1,3)^2);
angle=acosd(dot(a,b)/(x*y));