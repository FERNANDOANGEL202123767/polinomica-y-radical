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
x=(-10:1:10);
disp ('valor de la funcion');
disp ('f(x)=³?x^2');
disp ('f(x)= x^2/3');
disp ('Esta es una funcion radical dado su exponente fraccionario');
fx=(cbrt(x.^2))
disp ('Graficacion de la funcion');
plot (x, fx);


grid on;
%Titulo
title('FUNCION PROBLEMA 5');
%Etiqueta para x
xlabel('Eje "X"');
%Etiqueta para y
ylabel('Eje "Y"');