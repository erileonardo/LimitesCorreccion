% Octave Script
% Title       : Limites
% Description : Graficar  
% Author      : Erika Amairani Leonardo Arce
% Date        : 23 de junio 2021
% Version     : 1
% Notes       : funcion f(x)=10-x

x=-3:0.1:3;
y=10-x;
% Dibujar grafica
plot(x,y)
grid on; 
% Titulo
title("f(x)=10-x");
% Etiqueta para x
xlabel("X");
% Etiqueta para y
ylabel("Y");
