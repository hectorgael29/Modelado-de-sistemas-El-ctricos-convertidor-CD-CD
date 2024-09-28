function dx=CD(t,x)
%PARAMETROS

L=2e-3;
R=10;
C=10e-6;
U=32;
d=0.381;
dx=zeros(2,1);

%DINAMICA DEL SISTEMA

dx(1)=((-1/L)*x(2)+(U/L)*d);
dx(2)=((1/C)*x(1)-(1/(R*C))*x(2));