
clc
clear
t = 0:1:10;
unitstep = t>=0;
impulse = t==0;


syms a t
x_t = exp(a*t);
disp('Laplace Transform of x(t)')
disp('X(s) =')
laplace(sym(x_t))

syms b t 
x1_t = exp(b*t); 
disp('Laplace Transform of x1_t)')
disp('X1(s) =')
laplace(sym(x1_t))



syms c t
x2_t = sin(c);
disp('Laplace Transform of x2(t)')
disp('X2(s)) =')
laplace(sym(x2_t))


syms c t
disp('Laplace Transform of x3(t)')
disp('X3(t)) =')
laplace(sym(unitstep))


syms t s
disp('Laplace Transform of x3(t)')
disp('X3(t)) =')
laplace(sym(impulse))

