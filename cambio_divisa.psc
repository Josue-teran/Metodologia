Proceso cambio_divisa 
	//Paso 1: Ingresar la cantidad que tiene el usuario en pesos.
	Definir Cantidad Como Real;
	Escribir "ingresa la canidad en pesos mexicanos";
	Leer cantidad;
	//Paso 2: Dividir la cantidad entre dos.
	Definir mitad Como Real;
	mitad<-cantidad /2;
	// Paso 3: convertir la primera mitad a dolares.
	Definir dolar Como Real;
    dolar<-mitad/19.75;
	//Paso 4: convertir la segunda mitas a euros.
	Definir euro Como Real;
    euro<-dolar*0.887
	//Paso 5:Dar a conocoer las canidades.
	Escribir  "tu dinero en dolares es" ,dolar, "dolares";
	Escribir  "tu dinero mexicano en euro es" ,euro, "euro";
FinProceso
