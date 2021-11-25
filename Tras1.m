% octave.scriptFuncional.
% Escuela: Tecnologico de Estudios Superiores de Jilotepec.
% Especialidad: Ingenier�a en Sistemas Computacionales.
% Titulo:Funciones Trascendentes:Trigonometricas,Logaritmicas y Exponenciales 
% Descripci�n:Definir Dominio y Rango al igual que el tipo de funcion  
% Autor:Jonathan Zuar Hernandez Mayen. 
% Fecha:24-11-2021
% Versi�n: 1.0
% Notas:La actividad cuenta de 18 ejercicios, esta es la 1 de 18.
% Funcion 1/18

clear

syms r
%Funcion a  plotear 
ir=(3/7).^r;
ezplot(ir);
%Plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'g-',"linewidth",2,"markersize",8);
plot([0 0],[-30 200],'g-',"linewidth",2,"markersize",8);
title(['i=(3/7)^r La Funci�n 1 es Inyectiva']);
disp(['La funcion i(x)=(3/7)^r es Inyectiva ']);
disp('Como pasa por un solo punto de la imagen se considera Inyectiva');