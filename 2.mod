#conjuntos
set EQUIPOS;
set PRODUCTOS;

#parametros
param DISP{j in EQUIPOS};
param UTILIZA{j in EQUIPOS,i in PRODUCTOS};
param VENTA{j in PRODUCTOS};
param DEM_MAX{i in PRODUCTOS};
param TIENE_DEM_MAX{i in PRODUCTOS};
param DEM_MIN{i in PRODUCTOS};
param TIENE_DEM_MIN{i in PRODUCTOS};

#Definicion de variables
var prods{i in PRODUCTOS} >=0;

#funcional
maximize z : sum{i in PRODUCTOS} VENTA[i]*prods[i];

#restricciones
#uso EQUIPOS
s.t. proc{j in EQUIPOS}: sum{i in PRODUCTOS} UTILIZA[j,i]*prods[i]<=DISP[j];

#demandas
s.t. max{i in PRODUCTOS}: TIENE_DEM_MAX[i]*prods[i]<=DEM_MAX[i];
s.t. min{i in PRODUCTOS}: TIENE_DEM_MIN[i]*prods[i]>=DEM_MIN[i];

end;
