#include <stdio.h>
#include <stdlib.h>

/* 
*	Autor: Daniel Eleazar Fragoso Reyes
*	Facilitadora: Rita Flores Asis
*	Fecha 28 de Febrero de 2019
*	Universidad Abierta y a Distancia de México
*	
*	Programa que realiza las operaciones básicas de la aritmetica en base a la selección de una operación por el usuario
*/
int main(int argc, char *argv[]) {
	int numero1=0, numero2=0;
	int opcionElegida = muestraMenu();
	
	//Si la opción elegida es diferente a salir, pide los 2 números sobre los que se harán las operaciones
	if(opcionElegida!=5){
		printf("Introduzca el primer numero: ");
		scanf("%d",&numero1);
		
		printf("Introduzca el segundo numero: ");
		scanf("%d",&numero2);	
	}

	//Mediante la estructura switch se elige la operación a realizar
	switch(opcionElegida){
		case 1:
			printf("El resultado de la suma de %d + %d es: %d",numero1, numero2, (numero1+numero2));
		break;
		case 2:
			printf("El resultado de la resta de %d - %d es: %d",numero1, numero2, (numero1-numero2));
		break;
		case 3:
			printf("El producto de la multiplicacion de %d * %d es: %d",numero1,numero2,(numero1*numero2));
		break;
		case 4:
			printf("El cociente de la division de %d / %d es: %d",numero1,numero2,(numero1/numero2));
		break;
		
	}
	
	return 0;
}

//Función sin parametros que muestra el menú y retorna la opción elegida por el usuario
int muestraMenu()
{
	int accion = 0;
	printf("Bienvenido a calculaC, escoge la operacion a realizar: \n\n1)Suma\n2)Resta\n3)Multiplicacion\n4)Division\n5)Salir\n>");
	scanf("%d", &accion );
	return accion;
}
