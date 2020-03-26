Algoritmo Ejercicio1
	
	Definir cad como cadena //defino la frase como una cadena
	
	Escribir "Inserte una cadena:";
	leer cad //leemos la frase
	
	Para i<-0 hasta longitud(cad) hacer //desde 0 hasta el ultimo caracter
		Escribir subcadena(cad, i, i) //escribimos el caracter 
	FinPara
	
FinAlgoritmo
