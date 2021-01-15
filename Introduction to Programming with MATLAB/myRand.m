function [a,s]=myRand(low,high )
a=low+rand(3,4)*(high-low);
s=sumAllElements(a);


    function sum_a=sumAllElements(M)
    v=M(:);
    sum_a=sum(v);


%transpose operator works as conjugate and transpose
%NaN means Not a Number
