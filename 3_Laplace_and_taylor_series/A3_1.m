syms t s
f = (exp(-2*t)*(t^0.5))+((t^2)*sin(t))+(t*heaviside(t-2))+dirac(t-1)
F=laplace(f,t,s)