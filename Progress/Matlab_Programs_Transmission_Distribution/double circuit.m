clc;
clear all;
disp('CALCULATION OF INDUCTANCE AND CAPACI TANCE OF 3 PHASE DOUBLE CIRCUIT - SYMMETRIC');
d=input('Enter diameter in cm:');
r=d/2;
rad=r*10^(-2);
D=input(' Enter distance between conductors(side of hexagon) in m:');
r1=rad*0.7788;
L=10^(-7)*log((3)^(1/2)*D/(2*r1));
C=(4*pi*8.854*10^(-12))/(log((3)^(1/2)*D/(2*rad)));
disp('INDUCTANCE(in H/m):');
disp(L);
disp('CAPACITANCE(in F/m):');
disp(C);
