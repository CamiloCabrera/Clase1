clear all
clc
close all
%% ------------------------------
% Día de la semana 
a= input('Digite un número entre 1 y 7: ');
if a>0 ^ a<8
    if a==1
        disp('Su número corresponde al dia: Lunes')
    elseif a==2
        disp('Su número corresponde al dia: Martes')      
    elseif a==3
        disp('Su número corresponde al dia: Miercoles')
    elseif a==4
        disp('Su número corresponde al dia: Jueves')
    elseif a==5
        disp('Su número corresponde al dia: Viernes')        
    elseif a==6
        disp('Su número corresponde al dia: Sabado')
    elseif a==7
        disp('Su número corresponde al dia: Domingo')
    
else disp('El número no esta entre 1 y 7')
    end
end
    
    