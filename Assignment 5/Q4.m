 
%Integral of Q4 b=2, a= 1

b=2;
a= 1;
x=(f4(b)-f4(a));
 
% Riemanns LHR f(a)*(b-a)
lhr= f4(a)*(b-a);
er= Error(lhr, f41( x ));
y= sprintf('left hand rule:     %d         Relative Error: %d' ,lhr, er);
disp (y)

% Riemanns RHR f(b)*(b-a)
rhr= f4(b)*(b-a);
er= Error(rhr, f41( x ));
y= sprintf('right hand rule:     %d         Relative Error: %d' ,rhr, er);
disp (y)

%Riemann's mid point rule
midp= f4((b+a)/2)*(b-a);
er= Error(midp, f41( x ));
y= sprintf('Riemanns midpoin rule:     %d         Relative Error: %d' ,midp, er);
disp (y)

%Trapezoid rule
trap= (1/2)*(f4(a)+f4(b))*(b-a);
er= Error(trap, f41( x ));
y= sprintf('Trapezoid rule:     %d         Relative Error: %d' ,trap, er);
disp (y)

%Simpson's rule
%find change of x, let n =2
chgnox= (b-a)/2;
%find mid point of 1-2
mp= (a+b)/2;
sim= (chgnox/3)* (f4(a)+ 4*f4(mp)+f4(b));
er= Error(sim, f41( x ));
y= sprintf('Simpsons rule:     %d         Relative Error: %d' ,sim, er);
disp (y)

%Boole's rule
x0= 1;
x1= 1.25;
x2= 1.5;
x3= 1.75;
x4= 2;
chgnox= (b-a)/4;
boo= (2/45)*(chgnox)*(7*f4(x0)+32*f4(x1)+12*f4(x2)+32*f4(x3)+7*f4(x4));
er= Error(boo, f41( x ) );
y= sprintf('boole:      %d   Relative Error: %d' ,boo, er);
disp (y)


