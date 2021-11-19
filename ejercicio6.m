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
x=(-10:0.1:10);
disp ('valor de la funcion');
disp ('f(x)=(x.^3)-(6.*x.^2)+(11.*x)-(6)');
disp ('Esta es una funcion polinomica');
disp ('En el punto -6 del eje Y la "X" toma el valor de cero en el plano carteciano');
fx=((x.^3)-(6*x.^2)+(11*x)-6)
disp ('Graficacion de la funcion');
plot (x, fx);


grid on;
%Titulo
title('FUNCION PROBLEMA 6');
%Etiqueta para x
xlabel('Eje "X"');
%Etiqueta para y
ylabel('Eje "Y" f(x)= 0 en -6');