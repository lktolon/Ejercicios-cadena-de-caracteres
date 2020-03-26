Algoritmo ejercicio4
	
	definir cad como cadena
	contador <- 1 //ponemos el contador a 1, ya que la primera palabra no contiene un espacio detras
	
	Escribir "Inserte una frase:";
	leer cad
	
	Para i<-0 hasta longitud(cad) hacer //desde el primer caracter hasta el ultimo de la cadena
		si subcadena(cad, i, i) = " " entonces //comprobamos si hay espacios
			contador <- contador+1 //si los hay, sumamos 1 al contador
		FinSi 
	FinPara
	
	Escribir "La frase tiene un total de: " contador " palabras";
FinAlgoritmo
