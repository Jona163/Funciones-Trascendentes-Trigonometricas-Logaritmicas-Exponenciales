% octave.scriptFuncional.
% Escuela: Tecnologico de Estudios Superiores de Jilotepec.
% Especialidad: Ingeniería en Sistemas Computacionales.
% Titulo:Funciones Trascendentes:Trigonometricas,Logaritmicas y Exponenciales 
% Descripción:Definir Dominio y Rango al igual que el tipo de funcion  
% Autor:Jonathan Zuar Hernandez Mayen. 
% Fecha:24-11-2021
% Versión: 1.0
% Notas:La actividad cuenta de 18 ejercicios, esta es la 6 de 18.
% Funcion 6/18

clear 

syms x
%Funcion a plotear 
fx=(log(e.^x));
%fx=log(x)/log(e);
ezplot(fx);
%Plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'m-',"linewidth",2,"markersize",8);
title(['fx=log(e^x) La Funcion 6 Biyectiva']);
disp(['La funcion f(x)=log(e^x) es Biyectiva']);
disp('Tiene caracteristicas de pasar por un elemento siendo Inyectiva');
disp('Ademas pasa por un cuadrante negativo siendo Sobrayectiva');
