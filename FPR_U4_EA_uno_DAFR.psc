// Autor: Daniel Eleazar Fragoso Reyes
// Facilitadora: Rita Flores Asis
// Fecha 28 de Febrero de 2019
// Universidad Abierta y a Distancia de México
// Algoritmo para calcular la factorial de un número entero
Algoritmo FPR_U4_EA_uno_DAFR
	Definir elnumero Como Entero
	Definir resultado Como Entero
	resultado=1
	
	Imprimir Sin Saltar "Captura el número al cuál le calcularemos la factorial: "
	Leer elnumero
	
	Para i<-1 Hasta elnumero Con Paso 1 Hacer
		resultado = resultado * i
	Fin Para
	
	Imprimir "La factorial del número ",elnumero," es: ",resultado
FinAlgoritmo
