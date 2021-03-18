% Polymorphism:
%{
>if the type of an input argument to a function can very from one call to
another, it is called a "polymorphic" function.
> 'polymorphic' means "having multiple forms" and it can save us huge
amount fo work 
> 2nd form of poymorphism: variation in the number of arguments from call
to call.
>Many built-in Matlab functions employ the first  from of polymorhism by
returning and output that is shaped like the intput.
%}

% first form of polymorphism:
sqrt(9)
sqrt([1:3; 4 5 6; 16 25 49])

% second form of polymorphism:
sum([1 4 -2 4 6 4])
sum([1 2; 3 4])

max([1 2 4 -4 6 3])
[a b]=max([1 2 4 -4 6 3]);

s=size([1 3 4 ; 4 5 2])
s(1)
s(2)
[row col]=size([1 3 4 ; 4 5 2])
