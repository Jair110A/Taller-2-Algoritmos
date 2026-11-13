Algoritmo Celsius_Fahrenheit
	//Deficnion de las variables
	Definir celcius, fahrenheit Como Real;
	
	//Ingresar el valor en grados celcius
	Escribir "Ingrese la temperatura en grados Celcius (°C): ";
	Leer celcius;
	
	//se realiza la opracion para la comvercion de grados celcius a grados fahrenheit
	fahrenheit <- (celcius * 9 / 5) + 32;
	
	//Se muestra en pantalla el resultado de la convercion de los grados
	Escribir celcius, "°C equivalen a ", fahrenheit,"°F";
FinAlgoritmo
