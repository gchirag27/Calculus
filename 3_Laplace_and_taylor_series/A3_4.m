syms x y
f = input(' enter the function f(x,   y):')
I=input('enter the point [a b] around which taylor series is sought:') 
a=I(1) 
b=I(2)
n=input('enter the order of the series:')
taylor(f,  [x    y],  [a b],'order',n)
% order=n,then number of terms=n+1
