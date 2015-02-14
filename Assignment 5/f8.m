function [ y ] = f8(a,b)


S1= (1/3)*(f7(a)+ 4*f7(a+ (b-a)/2)+ f7(b))*(b-a)/2;
S2= (1/3)*(f7(a)+ 4*f7(a +(b-a)/4)+ 2*f7(a+(b-a)/2)+ 4*f7(a+ 3*(b-a))+ f7(b))*(b-a)/4;

er= Error( S1, S2);
i=0;
while (er< 0.5*10^(1-i))
    i=i+1;
end

if i> 4
    y= S2
else
    y= f8( (a+b) / 2 , b )+ f8( a ,  (a+b) / 2)
end

end

