Algoritmo Clasificacion_Numero
	//Definicion de las variables
	Definir num Como Entero;
	
	//Ingresar el numero entero
	Escribir "Ingrese un numero Entero: ";
	Leer num;
	
	//si el numero ingresado es mayor que 0 es positivo
	si num > 0 Entonces
		Escribir "El numero ",num," es Positivo";
		
	SiNo
		//si el numero ingresado es menor que 0 es negativo
		si num < 0 Entonces
			Escribir "El numero ",num," es Negativo";
			//si el numero ingresado es igual a 0 el numero es 0
		SiNo
			Escribir "El numero Ingresado es 0";
		FinSi
	FinSi
FinAlgoritmo
