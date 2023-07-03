/*Declaracion de variables*/
var h1>=0;
var h2>=0;
var h3>=0;

maximize z: 5*h1+7*h2+3*h3;

/*Restricciones*/
s.t. disponibilidadLeche : 4*h1+3*h2+2*h3<=75;
s.t. disponibilidadNata : 1*h1+2*h2+3*h3<=100;
s.t. Demanda : 1*h1+1*h2+1*h3>=20;
end;
