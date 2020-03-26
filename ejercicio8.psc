Algoritmo ejercicio8
	
	definir cad, cad2 como cadena
	cad2<-""
	
	Escribir "Inserte una cadena:";
	leer cad
	
	para i<-0 hasta longitud(cad) hacer //desde 0 hasta el final de la cadena
		Si subcadena(cad, i, i) = mayusculas(subcadena(cad, i, i)) entonces //si la palabra resulta estar en mayuscula
			cad2 <- concatenar(cad2, minusculas(subcadena(cad, i, i))) //la escribimos en la nueva cadena como minuscula
		FinSi 
		si subcadena(cad, i, i) = minusculas(subcadena(cad, i, i)) Entonces //si la palabra resulta estar en minuscula
			cad2 <- concatenar(cad2, mayusculas(subcadena(cad, i, i))) //la escribiremos en mayuscula en la nueva cadena
		FinSi
	FinPara
	
	Escribir cad2
	
FinAlgoritmo
