%Simpsons rule 
%let n= 1
n=1;
b= pi;
a= 0;
chgnox= (b-a)/n;
sims =f5(0);
for i=1:(n-1)
    if mod(i, 2)==0
        sims= sims+ 2*f5(chgnox*i);
    else 
        sims= sims+ 4*f5(chgnox*i);
    end
end
sims= sims+ f5(b);
sims= sims*chgnox/3;
er= Error(sims, 2);
y= sprintf('Simpsons rule:%d      relative error:%d         n=%d', sims, er, n);
disp(y)

%let n= 5
n=5;
b= pi;
a= 0;
chgnox= (b-a)/n;
sims =f5(0);
for i=1:(n-1)
    if mod(i, 2)==0
        sims= sims+ 2*f5(chgnox*i);
    else 
        sims= sims+ 4*f5(chgnox*i);
    end
end
sims= sims+ f5(b);
sims= sims*chgnox/3;
er= Error(sims, 2);
y= sprintf('Simpsons rule:%d      relative error:%d         n=%d', sims, er, n);
disp(y)

%let n= 50
n=50;
b= pi;
a= 0;
chgnox= (b-a)/n;
sims =f5(0);
for i=1:(n-1)
    if mod(i, 2)==0
        sims= sims+ 2*f5(chgnox*i);
    else 
        sims= sims+ 4*f5(chgnox*i);
    end
end
sims= sims+ f5(b);
sims= sims*chgnox/3;
er= Error(sims, 2);
y= sprintf('Simpsons rule:%d      relative error:%d         n=%d', sims, er, n);
disp(y)

%let n= 500
n=500;
b= pi;
a= 0;
chgnox= (b-a)/n;
sims =f5(0);
for i=1:(n-1)
    if mod(i, 2)==0
        sims= sims+ 2*f5(chgnox*i);
    else 
        sims= sims+ 4*f5(chgnox*i);
    end
end
sims= sims+ f5(b);
sims= sims*chgnox/3;
er= Error(sims, 2);
y= sprintf('Simpsons rule:%d      relative error:%d         n=%d', sims, er, n);
disp(y)

%let n= 5000
n=5000;
b= pi;
a= 0;
chgnox= (b-a)/n;
sims =f5(0);
for i=1:(n-1)
    if mod(i, 2)==0
        sims= sims+ 2*f5(chgnox*i);
    else 
        sims= sims+ 4*f5(chgnox*i);
    end
end
sims= sims+ f5(b);
sims= sims*chgnox/3;
er= Error(sims, 2);
y= sprintf('Simpsons rule:%d      relative error:%d         n=%d', sims, er, n);
disp(y)