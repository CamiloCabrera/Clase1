clear all
clc
close all
%% ----------------------------
%Par o impar
a=input('Ingrese Número: ');
b=mod(a,2);
if b==0
    disp('El número es par')
else
    disp('El número es impar')
end
