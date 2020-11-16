Ef=10000; L=0.004; Zc=400; 
n1=[2*Ef 0]; 
d1=[1 Zc/L]; 
tf(n1,d1) 
t=0:0.00001:0.0001; 
n2=[2*Ef/L];
d2=[1 Zc/L]; 
It=step(n2,d2,t); 
plot(t,It,'r');
If=Ef/Zc;
Ir=It-If;
holdon;
plot(t,Ir,'b');
