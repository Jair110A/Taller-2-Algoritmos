Algoritmo Factorial_Numero_Positivo
	//Se definen las variables
	Definir i, num, factorial Como Entero;
	
	//Se le pide al usuario que ingrese un numero entero positivo o el 0
	Escribir "Ingrese el numero entero positivo o por defecto el 0: ";
	leer num;
	
	//se determina primero que si el numero ingresado es negativo le mandara un mensaje diciendo que no se pudo realizar la opracion
	si num < 0 Entonces
		Escribir "No se permiten numeros negativos.";
	SiNo
		//se determina que la variavje factorial inicia en 1
		factorial <- 1;
		//se comienza el ciclo en donde se iniciara en 1 hasta el numero de ciclos que el usuario ingreso
		//se ira aumentando el ciclo de una en uno 
		Para i <- 1 hasta num Con Paso 1 Hacer
			//se realizara la opracion en donde se multiplicara la variable factorial por el numero de ciclos que hasta llegar al limite
			factorial <- factorial * i;
		FinPara
		//se imprime en pantalla el resultado del factorial del numero ingresado por el usuario
		Escribir "El factorial de ",num," (",num,"!) es:",factorial;
	FinSi
FinAlgoritmo
