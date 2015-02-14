function  [y]  = Fibonacci(L, U, n, f)

%L= lower 
%U= Upper
%n= iterations
%f= function
%Fibonacci Search

%%Algorithm starts here
%Setting up array

xa=zeros(1,n);
xb=zeros(1,n);
I= zeros(1,n);
xL= zeros(1,n);
xU= zeros(1,n);

k=1;
xL(k)= L;
xU(k)= U;
%Set k=1
%Set Lower and Upper bound

%%Compute Fibonacci(1).... n
I(k)= xU(k)-xL(k);
 %Fibonacci function calls the Fibonacci series number Fibonacci.m
I(k+1)=FibonacciSeries(n-1)/FibonacciSeries(n)*I(k);
xa (k)= xU(k) - I(k+1);
xb (k)= xL(k) + I(k+1);
fa(k)= f(xa(k));
fb(k)= f(xb(k));

%%Assigning values and setting equations
while (k~=n-2 || (xa(k+1)>xb(k+1)))
    %Fibonacci function calls the Fibonacci series number
    I(k+2)= FibonacciSeries(n-k-1)/FibonacciSeries(n-k)*I(k+1);
    %Update Eqs. 4.7- 4.12
    if fa(k)>= fb(k)
        xL(k+1)= xa (k);
        xU(k+1)= xU(k);
        xa(k+1)=xb(k);
        xb(k+1)= xL(k+1)+I(k+2);
        fa(k+1)= fb(k);
        fb(k+1)= f(xb(k+1));
    else
        
    %Update Eqs 4.13 to 4.18
        if fa(k)<fb(k)
            xL(k+1)= xL(k);
            xU(k+1)= xb(k);
            xa(k+1)= xU(k+1)- I(k+2);
            xb(k+1)= xa(k);
            fb(k+1)= fa(k);
            fa(k+1)= f(xa(k+1));
        end
    end
    %Repeat or increment k
    k=k+1;
end

%Return output
Xmin= xa(k);

Fmin= f(Xmin);
y= sprintf('Fmin: %d \nXmin: %d', Fmin, Xmin);

end
