clc;
clear;
close all;
a=input('input a year for leap year: ');
if mod(a,400)==0||(mod(a,4)==0&&mod(a,100)~=0)
    disp('This is a leap year');
else
    disp('This is not a leap year');

    
end
