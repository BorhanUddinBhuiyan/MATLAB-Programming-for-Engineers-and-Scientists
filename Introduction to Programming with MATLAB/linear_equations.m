clc;
clear all;
%{
x+2y+3z=1
4x+5y+6z=1
7x+8y+0=1

AX=B
%}
a=[1 2 3;4 5 6;7 8 0];
b=[1;1;1];
y=inv(a)*b;
x=a\b;

