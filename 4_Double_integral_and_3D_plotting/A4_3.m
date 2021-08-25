syms x y z
%int(int((x+y), x, 1,sqrt(4-y)),y,0,3)
%viewSolid(z, 0+0*x+0*y, (x+y), x, 0*y +1, sqrt(4-y), y,0,3)

syms x y z
int(int((x+y), y, 0, (4-x^2)),x,1,2)
viewSolid(z, 0+0*x+0*y, (x+y), y, 0*y, (4-x^2), x,1,2)
