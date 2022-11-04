// Descuento para julion Alavarez 
//Autor Josue Adrian Teran 
// fecha 04/11/22
Algoritmo Descuento_Julion 
	Definir Boletos Como Real
	Escribir "Boletos para Julion Alvarez"; 
	Escribir "***************************";
	Escribir "Costo del boleto $100"
	Escribir "pago del boleto"; 
	leer Boletos; 
	
	Definir des Como Real
	des <- Boletos* 0.3;
	Total <- Boletos - des;
	
	Escribir "En la compra de su boleto obtiene 30% de descuento";
	Escribir "Total a pagar:", Total;
	
	
FinAlgoritmo
