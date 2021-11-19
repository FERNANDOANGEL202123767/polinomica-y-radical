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
x=(-5:0.1:5);
disp ('valor de la funcion');
disp ('(f(x)=(x+2)./(x-1)');
disp ('Esta es una funcion racional');
fx=((x+2)./(x-1));
disp ('Graficacion de la funcion');
plot (x, fx);


grid on;
%Titulo
title('FUNCION PROBLEMA 3');
%Etiqueta para x
xlabel('Eje "X"');
%Etiqueta para y
ylabel('Eje "Y"');