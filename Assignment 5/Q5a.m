%Integral of sin(x) + cos(x) from 0- pi = 2
%er= Error(sim, 2);

%Trapezoid rule
%let n= 2
n=2;
b= pi;
a= 0;
chgnox= (b-a)/n;
trap =0;
for i=1:n
    
it= (f5((b*i/n)-(b/n))+f5(b*i/n));

trapans= (1/2)*chgnox* it;

trap= trap+trapans;

end
er= Error(trap, 2);
y= sprintf('Trapezoid rule:%d      relative error:%d         n=%d', trap, er, n);
disp(y)

%let n= 10
n=10;
b= pi;
a= 0;
chgnox= (b-a)/n;
trap =0;
for i=1:n
    
it= (f5((b*i/n)-(b/n))+f5(b*i/n));

trapans= (1/2)*chgnox* it;

trap= trap+trapans;

end
er= Error(trap, 2);
y= sprintf('Trapezoid rule:%d      relative error:%d         n=%d', trap, er, n);
disp(y)

%let n= 100
n=100;
b= pi;
a= 0;
chgnox= (b-a)/n;
trap =0;
for i=1:n
    
it= (f5((b*i/n)-(b/n))+f5(b*i/n));

trapans= (1/2)*chgnox* it;

trap= trap+trapans;

end
er= Error(trap, 2);
y= sprintf('Trapezoid rule:%d      relative error:%d         n=%d', trap, er, n);
disp(y)


%let n= 1000
n=1000;
b= pi;
a= 0;
chgnox= (b-a)/n;
trap =0;
for i=1:n
    
it= (f5((b*i/n)-(b/n))+f5(b*i/n));

trapans= (1/2)*chgnox* it;

trap= trap+trapans;

end
er= Error(trap, 2);
y= sprintf('Trapezoid rule:%d      relative error:%d         n=%d', trap, er, n);
disp(y)

%let n= 1000
n=1000;
b= pi;
a= 0;
chgnox= (b-a)/n;
trap =0;
for i=1:n
    
it= (f5((b*i/n)-(b/n))+f5(b*i/n));

trapans= (1/2)*chgnox* it;

trap= trap+trapans;

end
er= Error(trap, 2);
y= sprintf('Trapezoid rule:%d      relative error:%d         n=%d', trap, er, n);
disp(y)

% test code
%let n= 2
%n=2;
%b= pi;
%a= 0;
%chgnox= (b-a)/n;
%trap =0;
%for i=1:n
    
%it= (f6((b*i/n)-(b/n))+f6(b*i/n));

%trapans= (1/2)*chgnox* it;

%trap= trap+trapans

%end
%er= Error(trap, 2.40394);
%y= sprintf('Trapezoid rule:%d      relative error:%d         n=%d', trap, er, n);
%disp(y)