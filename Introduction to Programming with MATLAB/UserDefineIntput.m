%{
 The 'fprintf' funciton (fomatted print function) gives you even more
control over the output than you have with the 'disp' function. In addition
to displaying both text and matrix values, you can specify the format to be
used in displaying the values, and you can specify when to skip to a new
line. The general form of the 'fprintf' command contains two arguments,
1. a string and
2. The other a list of matrices.
        fprintf('format-string',var,..)


Type Field Format/Format Specifier:
type            Resutl
%f              fixed-pint notation
%d              decimal notation -does not include trailing zeros if the
                value displayed is an integer. If the number includes a
                fractional component.
%e              Exponential notation
%g              Whichever is shorter, %f or %e
%c              character information (dispays one character at a time)
%s              string of characters

Escape specifier:
\n              new line
\r              Carriage return (similar to new line)
\t              tab(4 space)
\b              backspace

 %}

clc; close all; clear;
v=5.223;
fprintf('The voltage is %8.2f voltt \n', v)
fprintf('For Showing appostope '', for backlash \\,\b  \n')
x=1:5;
fprintf('%.3f\n',x)

%{
The sprintf Function:
The 'sprintf' function is similar to 'fprintf' to fprintf, but instead of
just sending the result of the formatted string to the command window,
sprintf assings at a name and sends it to the command window.
%}
s=sprintf('%.2f',x); %Saved in workspace as character variable 
%{
Graphical Input:
The 'ginput' command allows the user to select points from a figure and 
converts the points into the appropriat x- and y- cor-ordinates
            [x,y]=ginput(n)
=> MATLAB request the user to select n points from the figure window. If
the value of n is include as in
            [x,y]=ginput
=> MATLAB accepts points until the return key is pressed. This technique is
useful for picking points off a graph
%}

y=5:30;
plot(y)
[x,y]=ginput(2);
[a,b]=ginput;

