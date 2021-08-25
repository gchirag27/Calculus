syms   t   s
f = t*(heaviside(t-0)-heaviside(t-1))+((t^2)*(heaviside(t-1)-heaviside(t-2)))+1*(heaviside(t-2))
F=laplace(f,  t,  s)