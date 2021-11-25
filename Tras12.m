% octave.scriptFuncional.
% Escuela: Tecnologico de Estudios Superiores de Jilotepec.
% Especialidad: Ingenier�a en Sistemas Computacionales.
% Titulo:Funciones Trascendentes:Trigonometricas,Logaritmicas y Exponenciales 
% Descripci�n:Definir Dominio y Rango al igual que el tipo de funcion  
% Autor:Jonathan Zuar Hernandez Mayen. 
% Fecha:24-11-2021
% Versi�n: 1.0
% Notas:La actividad cuenta de 18 ejercicios, esta es la 12 de 18.
% Funcion 12/18

clear 

syms x
%Funcion a  plotear 
fx=cot(x);
ezplot(fx);
%Plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'g-',"linewidth",2,"markersize",8);
title(['i=(3/7)^r La Funcion 12 Sobrayectiva']);
disp('La funcion i=(3/7)^r es Sobrayectiva');
disp(['Sus elementos pasan por varios puntos de la imagen incluyendo negativos ']);