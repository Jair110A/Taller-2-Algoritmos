Algoritmo Ingreso_al_Sistema
	//definicion de las variables
	Definir claveV, claveIngr Como Caracter;
	Definir intentos Como Entero
	
	//se define cual es la clave correcta desde el principio
	claveV <- "admin123";
	
	//se ajusta los intentos a 0 ya que no se ha ingresado ninguna contraseña
	intentos <- 0;
	
	//se utiliza la funcion de repetir para mostrar el mensaje de ingreso las veces que se hayan estipuladas
	Repetir
		
		//se muestra en pantalla el mensaje de ingresar la contraseña
		Escribir "Ingrese su contraseña: ";
		leer claveIngr;
		
		//se determina si la contraseña es la misma que la que esta registrada en el sistema
		si claveIngr = claveV Entonces
			Escribir "Clave Correcta. Bienvenido al Sistema."
		SiNo
			//si no es la misma, se suma un intento al contador 
			intentos <- intentos + 1;
			
			//se muestra un mensaje de que la contraseña no es la correcta
			Escribir "Clave incorrecta. Intentelo nuevamente";
		FinSi
		//de definie que hasta que no se cunpla las condicones no se puede salir de la repeticion
		//es establece que hasta que el usuario ingrese la contraseña correcta o que los intentos lleguen a 3 se puede salir
	Hasta Que claveIngr = claveV o intentos >= 3
	
	//si al final la clave es diferente a la clase registrada le mostrara un mensaje al uausrio
	si claveIngr <> claveV Entonces
		Escribir "El acceso a sido bloqueado temporalmente, contactese con el administrador del sistema.";
	FinSi
FinAlgoritmo
