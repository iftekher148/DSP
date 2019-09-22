sym 'z';
x=input('Enter the sequence of x(n)');
n1=input('Enter the starting value of n');
n2=n1+length(x)-1;
m=1;%we need an index variable m.
result=0;
for i=n1:n2
  result=result+x(m)*(z^(-i));
  m=m+1;
  end
disp(result);
  
