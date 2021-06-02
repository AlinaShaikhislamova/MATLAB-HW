%8
P=[1 -6 15 -14];
x=linspace(-10,10);
F=polyval(P,x);
plot(x,F);
hold on
grid on

R = roots(P);
fprintf('Roots: \n');
disp(R);
real_roots = R(R==real(R));
fprintf('Real roots: \n');
disp(real_roots);
plot(real_roots,zeros(size(real_roots)),'ok','MarkerFace','r');
xlabel('x')
ylabel('y')
%%

%8-b
P=[1 -2 -8 13 -24]
x=linspace(-10,10);
F=polyval(P,x);
plot(x,F);
hold on
grid on

R = roots(P);
fprintf('Roots: \n');
disp(R);
real_roots = R(R==real(R));
fprintf('Real roots: \n');
disp(real_roots);
plot(real_roots,zeros(size(real_roots)),'ok','MarkerFace','r');
xlabel('x')
ylabel('y')
%%

%8-c

P=[1 -7 -12 6 36]
x=linspace(-10,10);
F=polyval(P,x);
plot(x,F);
hold on
grid on

R = roots(P);
fprintf('Roots: \n');
disp(R);
real_roots = R(R==real(R));
fprintf('Real roots: \n');
disp(real_roots);
plot(real_roots,zeros(size(real_roots)),'ok','MarkerFace','r');
xlabel('x')
ylabel('y')
%%
%8-c-немного по-другому
 P = [1 -7 -12 6 36];

 format short
R=roots(P);
R=R(imag(R)==0);
disp(R)
x = linspace( min(R)-7, max(R)+1, 100);
y = polyval(p,x);
 
plot(x,y, R, zeros(1,length(R)),'or')
grid on


  
   
    
