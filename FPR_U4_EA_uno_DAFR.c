#include <stdio.h>
#include <stdlib.h>

/* 
*	Autor: Daniel Eleazar Fragoso Reyes
*	Facilitadora: Rita Flores Asis
*	Fecha 28 de Febrero de 2019
*	Universidad Abierta y a Distancia de M�xico
*	
*	Programa que calcula la funci�n factorial de un n�mero capturado por el usuario
*/
int main(int argc, char *argv[]) {
	int elnumero =0, resultado = 1;
	
	printf("Captura el numero al cual le calcularemos la factorial: ");
	scanf("%d", &elnumero);
	
	int i;
	//Usando for iteramos desde el 1 hasta el n�mero que introdujo el usuario para multiplicar y llevar cuenta del resultado
	for(i=1;i<=elnumero;i++)
		resultado *= i;
	
	
	printf("\nLa factorial del numero %d es: %d\n",elnumero, resultado);
	
	getch();
	return 0;
}
