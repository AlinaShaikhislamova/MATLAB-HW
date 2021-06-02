%1
A = rand(4,3);
B = rand(3,4);
C= A*B
d= det(C)
%%
%3
A= rand(5,3);
B=rand(2,3);
C= zeros(5,2);
E =ones(2,2);
D=[A C; B E]
FIVE=D(1:7,5)
%%
%4
A=rand(6,3)
B=A(1:3,1:3)
DET= det(B)
%%
%5
A=rand(3,5)
B=A(1:3, 1:3)
DET= det(B)
%Нужно всю строку сделать нулевую?
%%
%6
A=[-1 -6 ;2 6]
e = eig(A)
b=sort(e, 'descend')
%%
%8
A= [ -2 -2 -2 -2];
B=diag(A);
C= [ 1 1 1];
E= diag(C,1);
F=diag(C,-1)
D= B+E+F

%%
%9
A=rand(8,8)
%a)Максимальное значение в каждой строке
stringMax= 
%b)Максимальное значение в каждом столбце
columnMax= max(A)
%c)Максимальное значение во всей матрице
allMax= max(A,[], 'all')


