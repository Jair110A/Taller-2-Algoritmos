Algoritmo Calculadora2
	//definicion de las variables
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
	Escribir "Ingrese el pimer numero: ";
	Leer num1;
	//Ingresar el segundo numero
	Escribir "Ingrese el segundo numero: ";
	Leer num2;
	//se usa la funcion segun, dependendo del la opcion elegida anteriormente se utilizara un tipo de respuesta
	Segun opcion1 Hacer
		1:
			//Si la opcion elegida es la 1 toma como operacion elegida la suma
			resultado <- num1 + num2;
			Escribir "El resultado de la suma es de: ", resultado;
		2:
			//Si la opcion elegida es la 2 toma como operacion elegida la resta
			resultado <- num1 - num2;
			Escribir "El resultado de la resta es de: ",resultado;
		3:
			//Si la opcion elegida es la 3 toma como operacion elegida la multiplicacion
			resultado <- num1 * num2;
			Escribir "El resultado de la multiplicacion es de: ",resultado;
		4:
			//Si la opcion elegida es la  toma como operacion elegida la division
			//primero se pregunta si se esta dividiendo por 0
			si num2 = 0 Entonces
				Escribir "No es posible realizar la opracion ya que se esta dividiendo por cero";
			SiNo
				//Si no se esta dividiendo por ceso se realizara la division
				resultado <- num1 / num2;
				Escribir "El resultado de la Division es de: ",resultado;
			FinSi
		De Otro Modo:
			//Si no se eligio ninguna e las opciones aparece este comentario
			Escribir "Datos ingresado no es valido, vuelva a intertar";
	FinSegun
FinAlgoritmo
