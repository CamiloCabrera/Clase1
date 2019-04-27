clear all
clc
close all
%% ------------------------------
% Mes del año
a= input('Digite un número entre 1 y 12: ');
if a>0 ^ a<13
    
    if a==1
        
        disp('Su número corresponde al mes de: Enero')
    elseif a==2
        disp('Su número corresponde al mes de: Febrero')      
    elseif a==3
        disp('Su número corresponde al mes de: Marzo')
    elseif a==4
        disp('Su número corresponde al mes de: Abril')
    elseif a==5
        disp('Su número corresponde al mes de: Mayo')        
    elseif a==6
        disp('Su número corresponde al mes de: Junio')
    elseif a==7
        disp('Su número corresponde al mes de: Julio')
    elseif a==8
        disp('Su número corresponde al mes de: Agosto')
    elseif a==9
        disp('Su número corresponde al mes de: Septiembre')
    elseif a==10
        disp('Su número corresponde al mes de: Octubre')        
    elseif a==11
        disp('Su número corresponde al mes de: Noviembre')
    elseif a==12
        disp('Su número corresponde al mes de: Diciembre')
    
else disp('El número no esta entre 1 y 12')
    end
end