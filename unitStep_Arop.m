N=12;
t=-6:1:(N-1)/2;
for i=1:length(t)
  if t(i)>=0
    x(i)=1;
  else
    x(i)=0;
  endif
endfor
subplot(2,2,1:2);
stem(t,x);
xlabel('t');ylabel('x(t)');
title('Unit Step Sequence');