% octave.scriptFuncional.
% Escuela: Tecnologico de Estudios Superiores de Jilotepec.
% Especialidad: Ingeniería en Sistemas Computacionales.
% Titulo:Funciones Trascendentes:Trigonometricas,Logaritmicas y Exponenciales 
% Descripción:Definir Dominio y Rango al igual que el tipo de funcion  
% Autor:Jonathan Zuar Hernandez Mayen. 
% Fecha:24-11-2021
% Versión: 1.0
% Notas:La actividad cuenta de 18 ejercicios, esta es la 13 de 18.
% Funcion 13/18

clear 

syms x
%Funcion a  plotear 
rx=(7/9).^2*x+3;
ezplot(rx);
%plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);
title(['(7/9)^2x+3 La Funcion 13 Biyectiva']);
disp(['La funcion (7/9)^2x+3 es Biyectiva']);
disp('Tiene caracteristicas de pasar por un solo elemento siendo Inyectiva');
disp('Y pasa por un cuadrante negativo siendo Sobrayectiva');
