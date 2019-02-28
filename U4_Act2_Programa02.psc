Algoritmo U4_Act2_Programa02
	Definir saldo Como Real
	Definir montoRetiraDeposita Como Real
	Definir accion Como Entero
	//Se inicializa el saldo a 0
	saldo = 0
	
	Imprimir "Bienvenido a BancoC\nSu saldo es de: $",saldo
	
	Repetir
		Imprimir "Eliga una opci�n: "
		Imprimir "1) Realizar retiro"
		Imprimir "2) Realizar dep�sito"
		Imprimir "3) Salir"
		Leer accion
		
		//En base a la opci�n elegida usamos Segun/Hacer para tomar una acci�n
		Segun accion Hacer
			1:
				Imprimir Sin Saltar "Introduzca la cantidad a retirar: "
				Leer montoRetiraDeposita
				//Valida que el usuario tenga saldo suficiente
				Si montoRetiraDeposita>0 Y saldo>=montoRetiraDeposita Entonces
					saldo = saldo - montoRetiraDeposita
					Imprimir "Favor de tomar su efectivo, su saldo restante es de: ",saldo
				SiNo
					Imprimir "Lo sentimos, no tiene los fondos suficientes o el monto a retirar es incorrecto, su saldo es de: $",saldo
				FinSi
			2:
				Imprimir Sin Saltar "Introduzca la cantidad a depositar: "
				Leer montoRetiraDeposita
				Si montoRetiraDeposita > 0 Entonces
					//Aumenta el saldo por la cantidad depositada
					saldo = saldo + montoRetiraDeposita
					Imprimir "El dep�sito fue realizado correctamente, su saldo es de: $",saldo
				SiNo
					Imprimir "El monto a depositar debe ser mayor a 0"
				FinSi

		Fin Segun
	Hasta Que accion=3
	
	Imprimir "Gracias por usar BancoC, su saldo final es de: $",saldo
FinAlgoritmo
