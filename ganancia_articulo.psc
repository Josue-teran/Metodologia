//Ganancia de Art�culo
// Autor Gabriel Barron

Proceso ganancia_articulo
	Definir precio Como Real;
	Definir ganancia, total Como Real;
	Escribir "Algoritmo Ganancia Articulo";
	Escribir "---------------------------";
	Escribir "";
	
	//Paso 1 Solicitar precio y desplegarla
	Escribir "Ingresar precio art�culo ";
	Leer precio;
	Escribir "El precio del articulo es " , precio;
	
	//Paso 2 Calcular ganancia y desplegarla
	ganancia <- precio * 0.30;	
	Escribir "La ganancia del articulo es ", ganancia;
	
	//Paso 3 Calcular precio al publico y desplegarlo
	total<- precio + ganancia;
	Escribir "Precio al p�blico es ",total;
FinProceso