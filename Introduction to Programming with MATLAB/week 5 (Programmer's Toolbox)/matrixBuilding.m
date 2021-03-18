%Random Squence Initialization:
%{
> When we start MATLAB and call 'rand', it always returns the same exact
number: 0.8147 
> "Pseudo" random number generator: initialized at startup and it
generates the exact same sequence of numbers evey time
> Repeatability for testing the program while we are developing it : good!
> what if we want a sequence that is different from default or "truly" rand
nubmers?
  > initialize the MATLAB pesudo random number generator with the built-in
  function "rng"
%}
rng(0);
rand(1,3)
rng(1);rand(1,3);
rng(2);[rand,randn,randi(10)];
rng('shuffle');[rand,randn,randi(10)];


