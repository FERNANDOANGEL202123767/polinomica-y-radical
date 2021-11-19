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
x=(-5:1:5);
disp ('valor de la funcion');
disp ('(f(x)=(2*x)+1');
disp ('Esta es una funcion polinomica');
disp ('En el punto 1 del eje Y la "X" toma el valor de cero en el plano carteciano');
fx=((2*x)+1);
disp ('Graficacion de la funcion');
plot (x, fx);


grid on;
%Titulo
title('FUNCION PROBLEMA 4');
%Etiqueta para x
xlabel('Eje "X"');
%Etiqueta para y
ylabel('Eje "Y" f(x)= 0 en 1');