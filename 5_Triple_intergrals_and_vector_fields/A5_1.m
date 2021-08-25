syms x y z
f=x*y*z
xa=0;
xb=1;
ya=0*x;
yb=x;
za=0 + 0*x + 0*y;
zb=0*x + y;
I=int(int(int(f,z,za,zb),y,ya,yb),x,xa,xb)
viewSolid(z,za,zb,y,ya,yb,x,xa,xb)