 clc;
clear all;
disp('CALCULATION OF INDUCTANCE OF 3 PHASE BUNDLED CONDUCTORS');
epsilon=8.854*10^(-12);
r=input(' Enter radius in cm:');
rad=r*10^(-2);
h=input('Enter distance between conductors in m:');
D=input(' Enter distance between two phases in m:');
r1=rad*0.7788;
Dm=nthroot((D*(D+h)*D*(D-h)*D*(D+h)*D*(D-h)*(2*D)*((2*D)+h)*((2*D)-h)*2*D),12);
Ds=nthroot((r1*r1*h*h*r1*r1*h*h*r1*r1*h*h),12);
L=2*10^(-7)*log(Dm/Ds);
disp('INDUCTANCE(in H/m):');
disp(L);

