Algoritmo Serie_Fibonacci
	//se definen las variables
	definir i, num Como Entero;
	
	//se le indica al usuario que ingrese el maximo de numeros que quiere que se muestren en pantalla
	Escribir "Ingrese la cantidad de terminos numericos a generar: ";
	leer num;
	
	Escribir "La secuencia generada es: ";
	
	//el ciclo comienza en 1 hasta llegar al numero indicado por el usuario de uno en uno
	para i <- 1 Hasta num Con Paso 1 Hacer
		
		//se escribe en pantalla cada uno de los numeros contados hasta llagar al limite propuesto por el usuario
		Escribir i;
	FinPara
FinAlgoritmo
