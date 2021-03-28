%3-a
x=-3:0.09:3;
y=-3:0.09:3;
a=1;
[X,Y]=meshgrid(x,y);
Z=a*X.*(exp(1).^((-X.^2)-Y.^2));

colormap('cool')
subplot(2,2,1)
surfl(X,Y,Z);
title('Surfl')
subplot(2,2,2)
surfc(X,Y,Z);
title('Surfc')
subplot(2,2,3)
surf(X,Y,Z);
title('Surf')
subplot(2,2,4)
mesh(X,Y,Z);
title('Mesh')
%%
%3-b-Однополосный гиперболоид вращения

a=1;
c=1;
[alpha, beta]=meshgrid(-1:0.1:1, -pi:pi/20:pi);
x = a.*cosh(alpha).*cos(beta);
y=a.*cosh(alpha).*sin(beta);
z=c.*sinh(alpha);
colormap('cool')
subplot(2,2,1)
surfl(x,y,z);
title('Surfl')
subplot(2,2,2)
surfc(x,y,z);
title('Surfc')
subplot(2,2,3)
surf(x,y,z);
title('Surf')
subplot(2,2,4)
mesh(x,y,z);
title('Mesh')
%%
%#3-d-Двуполостный гиперболоид вращения
a=1;
c=1;
[alpha, beta]=meshgrid(-2:0.1:2, -pi:pi/20:pi);
x= a.*sinh(alpha).*cos(beta);
y=a.*sinh(alpha).*sin(beta);
z=c.*cosh(alpha);
colormap('cool');
subplot(2,2,1)
surfl(x,y,z);
title('Surfl')
subplot(2,2,2)
surfc(x,y,z);
title('Surfc')
subplot(2,2,3)
surf(x,y,z);
title('Surf')
subplot(2,2,4)
mesh(x,y,z);
title('Mesh')




