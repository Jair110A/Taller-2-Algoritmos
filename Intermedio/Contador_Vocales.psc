Algoritmo Contador_Vocales
	// Se definen las variables
	Definir texto1, letra Como Cadena
	Definir i, contador Como Entero
	
	// se le menciona al usuario que ingrese un texto o una palabra
	Escribir 'Ingrese una palabra o un texto: '
	Leer texto1
	
	// el contador comienza en 0 porque no se ha empezado a contrar las letras
	contador <- 0
	
	// se usa la funcion para determinar el numero extacto ciclos que se van a realizar
	// el cliclo comienza en 1 que quiere decir que comenzara con la primera letra del texto o la palabra
	// se usa la funcion de longitud(texto1) para saber cuantas letras y/o espacios de por medio que tiene la frase
	// se va imcrementando de uno en uno el ciclo, lo que quire decir que va contando letra por letra sin saltarse nada
	Para i<-1 Hasta Longitud(texto1) Hacer
		
		// se usa la funcion subcadena para separar cada palabra el texto
		// en la parte de Subcadena(texto1, i , i ) lo que quiere decir es que del texto se separa una letra (i) hasta otra letra (i)
		// es  decir que coge una letra  y las separa del resto
		letra <- Subcadena(texto1,i,i)
		
		// aqui se determina si las letras contadas con vocales o no
		Si letra='a' O letra='e' O letra='i' O letra='o' O letra='u' Entonces
			
			// si la letra contada es una voval se va sumando 1 al contador
			contador <- contador+1
		FinSi
	FinPara
	
	// aqui se muestra en pantalla el total de vocales encontradas en el texto ingresado por el usuario
	Escribir 'El texto ingresado tiene un total de ', contador, ' vocales'
FinAlgoritmo
