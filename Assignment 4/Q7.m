h=1
y= 14.7781;

for i=0:17
   h= 10^(-i);
     cd2h2= CD2h2(h);
    cd2h4= CD2h4(h);
    errorCD2h2 = Error(CD2h2(h),y);
    errorCD2h4 = Error(CD2h4(h),y);
   
    disp(' ')
    output =sprintf('h= %d  CD2h2= %d  ErrorCD2h2= %d  CD2h4= %d  ErrorCD2h4= %d',h, cd2h2,errorCD2h2, cd2h4,errorCD2h4);
    disp(output);
end

% c) fastest is CD2h4 because it has the smallest relative error

% d) h= 10^-4, for CD2h4 and CD2h2