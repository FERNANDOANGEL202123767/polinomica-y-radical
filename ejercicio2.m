% Octave Script
%School                :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty             :Ingeniería en Sistemas Computacionales 
% Title                :Funciones algebraicas: polinomicas y racionales
% Author               :FERNANDO ANGEL GARCIA
% Date                 :202123767
%Grupo                 :3101
%Limpiamos variables
clear
pkg load symbolic
syms x
x=(-1:0.1:1);
disp ('valor de la funcion');
disp ('f(x)=2 x^2+x^4+x');
disp ('Factorizada queda de la siguiente forma: f(x)=(2x+x.^3+1)(x)');
disp ('Esta es una funcion polinomica');
disp ('En el punto 0 del eje Y la "X" toma el valor de cero en el plano carteciano');
fx=(2*(x.^2)+(x.^4)+x);
disp ('Graficacion de la funcion');
plot (x, fx);


grid on;
%Titulo
title('FUNCION PROBLEMA 2');
%Etiqueta para x
xlabel('Eje "X"');
%Etiqueta para y
ylabel('Eje "Y" f(x)= 0 en 0');