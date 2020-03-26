Algoritmo ejercicio6
	
	
	definir cad, inversa como cadena
	inversa <- ""
	
	Escribir "Introduzca una cadena:";
	leer cad
	
	para i<-longitud(cad) hasta 0 con paso -1 Hacer //desde el final de la cadena hasta la posicion 0
		inversa <- concatenar(inversa, subcadena(cad, i, i)) //nos escribe en orden los caracteres que encuentra
	FinPara
	
	Escribir "La cadena invertida es: " inversa //escribimos esa inversa
FinAlgoritmo
