// Autor: Daniel Eleazar Fragoso Reyes
// Facilitadora: Rita Flores Asis
// Fecha 28 de Febrero de 2019
// Universidad Abierta y a Distancia de M�xico
// Programa que realiza las operaciones b�sicas de la aritmetica en base a la selecci�n de una operaci�n por el usuario
Funcion opcionElegida <- muestraMenu ()
	Escribir 'Bienvenido a calculaC, escoge la operacion a realizar:'
	Escribir '1)Suma'
	Escribir '2)Resta'
	Escribir '3)Multiplicaci�n'
	Escribir '4)Divisi�n'
	Escribir '5)Salir'
	Leer opcionElegida
FinFuncion

Algoritmo FPR_U4_EA_dos_DAFR
	Definir numero1,numero2,opcionElegida Como Entero
	opcionElegida <- muestraMenu()
	Si opcionElegida<>5 Entonces
		Escribir 'Introduzca el primer n�mero: '
		Leer numero1
		Escribir 'Introduzca el segundo n�mero: '
		Leer numero2
	FinSi
	Segun opcionElegida  Hacer
		1:
			Escribir 'El resultado de la suma de ',numero1,' + ',numero2,' es: ',(numero1+numero2)
		2:
			Escribir 'El resultado de la resta de ',numero1,' - ',numero2,' es: ',(numero1-numero2)
		3:
			Escribir 'El producto de la multiplicaci�n de ',numero1,' * ',numero2,' es: ',(numero1*numero2)
		3:
			Escribir 'El cociende de la divisi�n de ',numero1,' / ',numero2,' es: ',(numero1/numero2)
	FinSegun
FinAlgoritmo

