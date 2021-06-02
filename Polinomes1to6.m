P=[1 -3.55 5.1 -3.1];
x=linspace(-10,10);
F=polyval(P,x);
plot(x,F);
grid on

format short
R=roots(P);
R=R(imag(R)==0);
disp(R)
%%
%3-a
P=[ 2 -3 4 -5 6];
Q=[1 -3 1];
[r,s]= deconv(P,Q)
%%
%3-b
P=[1 -3 -1 -1];
Q=[3 -2 1];
[r,s]= deconv(P,Q)
%%
%4
%%
%6
P=[1 4 1 -6]; 
%чтобы не перемножать дроби: 
% syms x 
% Q=sym2poly((x-1)*(x+2)*(x+3));
[r,s,k]=residue([1 0 0],P);
disp(r)
disp(s)
disp(k)
%%
%6-b 
syms x 
Q=sym2poly((x-1)*(x^2+1));
[r,s,k]=residue([1 3],Q);
disp(r)
disp(s)
disp(k)
%%
%6-c
syms x 
Q=sym2poly(x^4-1);
[r,s,k]=residue([1 0 0],Q);
disp(r)
disp(s)
disp(k)


    
