%Nombre: Marisol Rosaldo Jiménez
%Grupo: 3202
%Función: 3x+3, [6,9]

 a=6;
>> b=9;
>> n=100;
>> intX= ((b-a)/n);
>> area=0;
>> x=a;
>> for i=0:n-1;
x+= intX;
f= (3*x)+3;
area= area +abs(intX*f);
endfor
>> disp(['En el area= ', num2str(area), ' U.^2']);
En el area= 76.635 U.^2
