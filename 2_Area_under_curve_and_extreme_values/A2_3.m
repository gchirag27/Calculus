syms x
f=input('Enter f(x):');
g=input('Enter g(x):');
L=input('Enter the limits of x[a b]:');
a=L(1);
b=L(2);
Area=int(f-g,x,a,b)
x1=linspace(a,b,100);
y1=subs(f,x,x1);
x2=x1;
y2=subs(g,x,x1);
plot(x1,y1)
hold on
plot(x2,y2)
title('Area under the curves')
