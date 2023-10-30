syms x
r1=pade_sym(log(1+x),1,1,x)
r2=pade_sym(log(1+x),2,2,x)
r3=log(1+x)
fplot(r1,[-1,1],'b')
hold on
fplot(r2,[-1,1],'r')
hold on 
fplot(r3,[-1,1],'g')
hold off
grid on
