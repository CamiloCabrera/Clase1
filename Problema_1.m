clear all
clc
close all
%% ----------------------------
%Par o impar
a=input('Ingrese N�mero: ');
b=mod(a,2);
if b==0
    disp('El n�mero es par')
else
    disp('El n�mero es impar')
end
