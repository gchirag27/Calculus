clc
clear all
syms x
f=input('Enter the function f(x):');
fx=diff(f,x);
ax=solve(fx)
fxx=diff(fx,x);
D=fxx;
figure
ezplot(f,[min(double(ax))-.5, max(double(ax))+.5]);
for i=1:1:size(ax)
    E1=subs(D,x,ax(i));
    E2=subs(f,x,ax(i));
    
if(double(E1)==0)
    sprintf('The point %d needs further investigation',double(ax(i)))
    
elseif(double(E1)<0)
    sprintf('The maximum value of the function is %d at the point %d',double(E2),double(ax(i)))
    st='y.';
else
    sprintf('The minimum value of the function is %d at the point %d',double(E2),double(ax(i)))
    st='k*';
end
hold on
plot(double(ax(i)),double(E2),st,'markersize',25)
end