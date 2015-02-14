%--------------------------------------------------%
clear all
clear variables
clc
%--------------------------------------------------%
%function Fibonacci(L, U, n, f)
%L= Lower
%U= Upper
%n= Determines how many iterations n

%Test 1
%%Search towards Xmin = 0
%min value = any number
%function f(x)=x^2
f= @(x) x^2;
Fibonacci(-2, 2, 3, f)

%--------------------------------------------------%

clear all
clear variables

%--------------------------------------------------%

%Test 2
%%Search towards Xmin = 1
%min value = any number
%function F(x)=x^2-2x
f= @(x) x^2-2*x;
Fibonacci(-2, 2, 5, f)

%--------------------------------------------------%

clear variables

%--------------------------------------------------%

%Test 3
%%Search towards Xmin = -2
%min value = any number
%function F(x)=2x
f=@(x) 2*x;
Fibonacci(-2, 2, 6, f)

%--------------------------------------------------%
clear variables

%--------------------------------------------------%

%Test 4
%%Search towards Xmin = 1
%min value = any number
%function F(x)=1
f=@(x) 1;
Fibonacci(-2, 2, 2, f)

%--------------------------------------------------%

clear variables

%--------------------------------------------------%


