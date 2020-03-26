Algoritmo ejercicio10
	
	definir cad, cad2 como cadena
	
	Escribir "Introduzca una cadena:"
	leer cad
	
	para i<-longitud(cad) hasta 0 con paso -1 Hacer //desde el final de la cadena hasta 0
		cad2 <- concatenar(cad2, subcadena(cad, i, i)) //le damos la vuelta a la cadena
	FinPara
	
	si cad=cad2 Entonces //si coinciden ambas
		Escribir "Es palindromo" //es un palindromo
	Sino  //si no coinciden
		Escribir "No es palindromo"; //no es un palindromo
	FinSi 
FinAlgoritmo
