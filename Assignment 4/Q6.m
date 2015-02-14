format long;
h=1;
%y' => y
y=7.38905;

for i= 1:17
      dd= DD(h);
    errorDD = Error(DD(h),y);
     cdh2= CDh2(h);
    cdh4= CDh4(h);
    errorCDh2 = Error(CDh2(h),y);
    errorCDh4 = Error(CDh4(h),y);
  
    h=10^(-i);
  disp(' ')
 output =sprintf('h= %d  dd= %d  ErrorDD= %d  CDh2= %d  ErrorCDh2= %d  CDh4= %d  ErrorCDh4= %d',h,dd ,errorDD, cdh2,errorCDh2,CDh4(h),errorCDh4);
    disp(output);
    
end

%c) fastest one is the one with the smallest error, therefore CDh4

%d) h= 10^-8 for DD, h= 10^-6 for CDh2, h= 10^-2 for CDh4