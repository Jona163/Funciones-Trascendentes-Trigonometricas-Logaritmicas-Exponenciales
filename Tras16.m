% octave.scriptFuncional.
% Escuela: Tecnologico de Estudios Superiores de Jilotepec.
% Especialidad: Ingeniería en Sistemas Computacionales.
% Titulo:Funciones Trascendentes:Trigonometricas,Logaritmicas y Exponenciales 
% Descripción:Definir Dominio y Rango al igual que el tipo de funcion  
% Autor:Jonathan Zuar Hernandez Mayen. 
% Fecha:24-11-2021
% Versión: 1.0
% Notas:La actividad cuenta de 18 ejercicios, esta es la 16 de 18.
% Funcion 16/18

clear 

syms x
%Funcion a  plotear 
vx=sin(6*x-10);
ezplot(vx);
%Plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);
title(['vx=sen(6x-10) La Funcion 16 Sobrayectiva']);
disp(['La funcion v(x)=sen(6x-10) es Sobrayectiva']);
disp('Toma elementos en la imagen y ocupando positivos y negativos ');