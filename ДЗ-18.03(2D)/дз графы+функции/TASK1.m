%2
x = -15:.01:15;
y = (2.*x)./(1+x.^2);
subplot(2,6,1)
plot(x,y)
title('TASK 2')


x= -pi:0.1:pi;
y= x.*sin(pi.*x);
subplot(2,6,2)
plot(x,y)
title('TASK 3')


t= -5:0.01:5;
a= 1/2;
b= 1/3;
m= 7;
n= 17;
x = cos(t)+a.*cos(m*t)+b.*sin(n*t);
y = sin(t)+a.*sin(m*t)+b.*cos(n*t);
subplot(2,6,3)
plot(x,y)
title('TASK 11')



t = -5:0.1:100;
a = 1/4;
b =1/16;
m =8;
n =8;
x = cos(t)+a.*cos(m*t)+b.*sin(n*t);
y = sin(t)+a.*sin(m*t)+b.*cos(n*t);
for k=1:1:400 
   subplot(2,6,4)
plot(x/k,y/k);
end
title('TASK 12')



x = -pi:0.01:pi;
y = sqrt(x)./(sin(pi.*x));

x = cos(t)+a.*cos(m*t)+b.*sin(n*t);
y = sin(t)+a.*sin(m*t)+b.*cos(n*t);
subplot(2,6,5)
plot(x,y)
title('TASK 13-1-4')



theta = 0:0.01:2*pi;
a=2;
b=1;
c=1;
rho= a.*cos(theta)-b;
subplot(2,6,6)
polarplot(theta,rho,'LineWidth',3, 'Color','b')
title('TASK:13-2-1-График в полярных координатах')

x = a.*(b.*cos(theta)+theta.*sin(theta));
y =a.*(sin(theta)-c.*theta.*cos(theta));
subplot(2,6,7)
plot(x,y,'LineWidth',3, 'Color','b')
xlabel('x')
ylabel('f(x)')
title('TASK:13-2-1-График функции R=acos(theta)-b в ДПСК')
grid on


theta = 0:0.01:2*pi;
n=2;
m=2;
x = cos(n.*theta).*((cos(theta)).^m);
y=sin(n.*theta).*((sin(theta)).^m);
subplot(2,6,8)
plot(x,y)
title('TASK:13-3-1 График функции x = cos(n.*theta).*((cos(theta)).^m), y=sin(n.*theta).*((sin(theta)).^m)')
grid on

%Спираль Галилея в полярных координатах
theta = 0:0.01:2*pi;
a>=0;

rho= a.*((theta).^2)-a;
subplot(2,6,9)
polarplot(theta,rho,'LineWidth',3, 'Color','b')
title('Спираль Галилея в полярных координатах')


%Спираль Архимеда
%r = a + bϕ, ϕ ∈ [a/b,∞)
theta = -6*pi:0.05:0;
rho= -theta;
subplot(2,6,10)
polarplot(theta,rho,'LineWidth',3, 'Color','b')
title('Спираль Архимеда в полярных координатах')

%Гипоциклоид в ДПСК
a=1;
b=10;
t= 0:0.01:2*pi;
x=((b-a).*cos(t))+(a.*cos(((b-a)/a).*t));
y=((b-a).*sin(t))-(a.*sin(((b-a)/a).*t));
%x=9.*cos(t)+cos(9.*t);
%y=9.*sin(t)-sin(9.*t);
subplot(2,6, [11 12])
plot(x,y,'LineWidth',3, 'Color','b')
grid on
title('Гипоциклоид в ДПСК')

