clear all
clc
close all
%% ------------------------------
% D�a de la semana 
a= input('Digite un n�mero entre 1 y 7: ');
if a>0 ^ a<8
    if a==1
        disp('Su n�mero corresponde al dia: Lunes')
    elseif a==2
        disp('Su n�mero corresponde al dia: Martes')      
    elseif a==3
        disp('Su n�mero corresponde al dia: Miercoles')
    elseif a==4
        disp('Su n�mero corresponde al dia: Jueves')
    elseif a==5
        disp('Su n�mero corresponde al dia: Viernes')        
    elseif a==6
        disp('Su n�mero corresponde al dia: Sabado')
    elseif a==7
        disp('Su n�mero corresponde al dia: Domingo')
    
else disp('El n�mero no esta entre 1 y 7')
    end
end
    
    