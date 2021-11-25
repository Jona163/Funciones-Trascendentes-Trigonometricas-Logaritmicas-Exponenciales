% octave.scriptFuncional.
% Escuela: Tecnologico de Estudios Superiores de Jilotepec.
% Especialidad: Ingeniería en Sistemas Computacionales.
% Titulo:Funciones Trascendentes:Trigonometricas,Logaritmicas y Exponenciales 
% Descripción:Definir Dominio y Rango al igual que el tipo de funcion  
% Autor:Jonathan Zuar Hernandez Mayen. 
% Fecha:24-11-2021
% Versión: 1.0
% Notas:La actividad cuenta de 18 ejercicios, esta es la 11 de 18.
% Funcion 11/18

clear 

syms x
%Funcion a  plotear 
fx=sec(x);
ezplot(fx);
%Plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'m-',"linewidth",2,"markersize",8);
title(['fx=sec x La Funcion 11 Sobrayectiva']);
disp('La funcion f(x)=sec x es Sobrayectiva');
disp(['Sus elementos pasan por varios puntos de la imagen incluyendo negativos ']);