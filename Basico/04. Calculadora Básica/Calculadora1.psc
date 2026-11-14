Algoritmo Calculadora1
	//Definicion de las variables
	Definir num1, num2, resultado Como Real
	Definir opcion1 Como Entero
	
	//presentacion de las opciones de elegir
	Escribir "1. Suma";
	Escribir "2. Resta";
	Escribir "3. Multiplicacion";
	Escribir "4. Division";
	Escribir "Seleccione la opracion que desea realizar (1-4)";
	Leer opcion1;
	
	//Ingresar el primer numero
	Escribir "Ingrese el primer numero: ";
	Leer num1;
	//Ingresar el segundo numero
	Escribir "Ingrese el segundo numero: ";
	Leer num2;
	
	//se pregunta la seleccion del las opciones anteriores
	si opcion1 = 1 Entonces
		//si le eligio la opcion 1 se realiza la suma
		resultado <- num1 + num2;
		Escribir "El resultado de la suma es de: ", resultado;
	SiNo
		si opcion1 = 2 Entonces
			//si le eligio la opcion 2 se realiza la resta
			resultado <- num1 - num2;
			Escribir "El resultado de la resta es de: ",resultado;
		SiNo
			si opcion1 = 3 Entonces
				//si le eligio la opcion 3 se realiza la multiplicacion
				resultado <- num1 * num2;
				Escribir "El resultado de la multiplicacion es de: ",resultado;
			SiNo
				si opcion1 = 4 Entonces
					//si le eligio la opcion 4 se realiza la division
					//si le eligio la opcion division se pregunta si se esta dividiendo por 0
					si num2 = 0 Entonces
						//si es esta dividiendo por 0 se muestra un mensaje de error
						Escribir "No es posible realizar la opracion ya que se esta dividiendo por cero";
					SiNo
						//si no se esta dividiendo por cero se realiza la division
						resultado <- num1 / num2;
						Escribir "El resultado de la Division es de: ",resultado;
					FinSi
				SiNo
					//si el opcion ingresada no es valida se muestra el siguiente mensaje
					Escribir "Datos ingresado no es valido, vuelva a intertar con un numero de 1-4";
				FinSi
			FinSi
		FinSi
	FinSi
	//fin de la opracion
	Escribir "Fin de la Opracion";
FinAlgoritmo
