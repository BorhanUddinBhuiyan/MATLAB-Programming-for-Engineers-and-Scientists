clc;
clear;
close all;
%{
Usually, Sections/statements of computer code can be categorized as 'sequences',
'Selection' and 'repetition/iteration'

Sequence Statements: A sequence is a list of commands that are executed one
after another.
Selection Statemetns: A slelection structures allows the programmer to
execute one command (or set of commands) if some criterion is true or false
Iteration Statements: A iteration/repetition structure or loop, causes a
group of statements to be executed multiple times. The number of times a
loop is excuted is depends on either a counter or evalutaion of a logical
condition.
%}

%{
                SELECTION STRUCTURES
if statement:
syntax:             if condition/comparison
                        line of statements
                    end

if-else statement:
syntax:             if comparison/condition
                        line of statements
                    else
                        line of statements
                    end

elseif statement:
syntax:             if comparison/condition
                        line of statements
                    elseif comparison/condition
                        line of statements
                    ...........................
                    ...........................
                    else
                       lines of statements 
                    end                    
%}

a=input('Enter a passcode: ');
if(a==1234 || a==4321)
    disp('You are correct!!');
elseif a==0000
    disp('invalid password!!');
else
    disp('You are incorrect!!')
end