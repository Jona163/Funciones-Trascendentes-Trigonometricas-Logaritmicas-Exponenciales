% octave.scriptFuncional.
% Escuela: Tecnologico de Estudios Superiores de Jilotepec.
% Especialidad: Ingeniería en Sistemas Computacionales.
% Titulo:Funciones Trascendentes:Trigonometricas,Logaritmicas y Exponenciales 
% Descripción:Definir Dominio y Rango al igual que el tipo de funcion  
% Autor:Jonathan Zuar Hernandez Mayen. 
% Fecha:24-11-2021
% Versión: 1.0
% Notas:La actividad cuenta de 18 ejercicios, esta es la 17 de 18.
% Funcion 17/18

clear 

syms x
%Funcion a  plotear 
fx=cos(x.^2+3);
ezplot(fx);
%Plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);
title(['fx=cos(x.^2+3) La Funcion 17 Sobrayectiva']);
disp(['La funcion f(x)=cos(x.^2+3) es Sobrayectiva']);
disp('Toma elementos en la imagen y ocupando positivos y negativos ');