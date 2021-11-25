% octave.scriptFuncional.
% Escuela: Tecnologico de Estudios Superiores de Jilotepec.
% Especialidad: Ingenier�a en Sistemas Computacionales.
% Titulo:Funciones Trascendentes:Trigonometricas,Logaritmicas y Exponenciales 
% Descripci�n:Definir Dominio y Rango al igual que el tipo de funcion  
% Autor:Jonathan Zuar Hernandez Mayen. 
% Fecha:24-11-2021
% Versi�n: 1.0
% Notas:La actividad cuenta de 18 ejercicios, esta es la 9 de 18.
% Funcion 9/18

clear 

syms x
%Funcion a  plotear 
fx=tan(x);
ezplot(fx);
%Plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'m-',"linewidth",2,"markersize",8);
title(['fx=tan x La Funcion 9 Sobrayectiva']);
disp('La funcion f(x)=tan(x) es Sobrayectiva');
disp(['Sus elementos pasan en varios puntos de la imagen incluyendo negativos ']);