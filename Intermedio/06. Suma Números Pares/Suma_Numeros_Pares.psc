Algoritmo Suma_Numeros_Pares
	//Se definen las variables
	Definir num, i, suma Como Entero;
	
	//Se le indica al usuario que ingrese el numero limite de la operacion
	Escribir "Ingrese el numero limite: ";
	Leer num;
	
	//se inicializa la suma en cero ya que no se han sumado ningun numero
	suma <- 0;
	
	//si el numero que se indico no tiene numeros pares se mostrara un mensaje que lo indica
	si num < 2 Entonces
		Escribir "No hay numeros pares en el rango de 1 a ",num;
	SiNo
		//Si el numero ingresado tiene numeros pares en su rango se realiza la operacion
		//se inicia en 2 el contador para que los numeros siguientes sean pares
		//se determina el limite con el variable num que el usuario ingreso anteriormente
		//de determina que el contador salta entre lso nuemeros de 2 en dos como se muestra en la funcion "con paso 2"
		para i <- 2 hasta num Con Paso 2 Hacer
			//se realiza la respectiva suma en donde con cada ciclo se van sumando los numeros hasta llegar al limite
			suma <- suma + i;
		FinPara
		//Se muestra en pantalla el resultado de la suma de todos los ciclos realizados
		Escribir "La suma acumulada de los numeros pares es de: ",suma;
	FinSi
FinAlgoritmo
