x = [3 2 1 2];
h = [1 2 1 2];
h_=flip(h);
l1= length(x);
l2= length(h);
m=l1+l2-1;
z1 = zeros(1,m);
xn = [x , zeros(1, l2-1)] ;
%disp(xn);
h_n = [h_ , zeros(1, l1-1)];
%disp(hn);

for i=1:m
  for j=1:i
    z1(i) = z1(i) + xn(j)*h_n(i-(j-1));
  endfor
endfor
t=[-l2+1:l1-1];
stem(t,z1);
disp(t);
disp(z1);