Algoritmo sin_titulo
	
	Definir cad, car como cadena
	contador <- 0 //ponemos el contador a 0
	
	Escribir "Introduzca una cadena:";
	leer cad
	Escribir "Introduzca un caracter:";
	leer car
	
	Para i<-0 hasta longitud(cad) Hacer //desde 0 hasta el final de la cadena
		Si subcadena(cad, i, i)=car Entonces //comprobamos si la caracter coincide con la posicion de la cadena
			contador <- contador+1 //si coincide sumamos 1 al contador
		FinSi
	FinPara
	
	Escribir "Se repite un total de: ", contador, " veces." //mostramos el contador
FinAlgoritmo
