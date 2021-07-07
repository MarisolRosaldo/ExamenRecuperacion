%Nombre: Marisol Rosaldo Jiménez
%Grupo: 3202
%Función: 2x.^2+x-8 dx ,[3,6]
%integral= (2x^3/3)+(x^2/2)-8x
>> a=3;
>> b=6;
>> f1=(((b.^(2+1))/(2+1))+((b.^(1+1))/(1+1))-(8*b));
>> f2=(((a.^(2+1))/(2+1))+((a.^(1+1))/(1+1))-(8*a));
>> res= f1-f2;
>> disp Resultado=,res
Resultado=
res = 52.500
