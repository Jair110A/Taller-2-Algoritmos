Algoritmo Calcular_Promedio
	//Definicion de las variables
	Definir nota1, nota2, nota3, prom Como Real;
	
	//Ingreso de la primera nota
	Escribir "Ingrese la primera Nota (de 1 a 5):  ";
	Leer nota1;
	
	//Ingreso de la segunda nota
	Escribir "Ingrese la segunda Nota (de 1 a 5): ";
	Leer nota2;
	
	//Ingreso de la tercera nota
	Escribir "Ingrese la Tercera Nota (de 1 a 5): ";
	Leer nota3
	
	//Opracion para calcular el promedio de las tres notas
	prom <- (nota1 + nota2 + nota3) / 3;
	
	//Mostrar en pantalla el resultado de la operacion anterior 
	Escribir "El promedio de las Tres notas es de: ", prom;
FinAlgoritmo
