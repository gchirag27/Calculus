syms x  
x=linspace(0,10,100); 
y1=exp(x); 
y2=x.^2; 
y3=x.^2+1; 
subplot(2,2,1) 
plot(x,y1,'b') 
axis([0 10 0 50]) 
title('y=e^x') 
subplot(2,2,3) 
plot(x,y2,'r') 
title('y=x^2') 
axis([0 10 0 50]) 
subplot(2,2,4) 
plot(x,y3,'k') 
axis([0 10 0 50]) 
title('y=x^2+1') 