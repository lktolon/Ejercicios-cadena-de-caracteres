Algoritmo ejercicio7
	
	definir cad, cad2, car, car2 como cadena
	cad2<-""
	
	Escribir "Introduzca una cadena:";
	leer cad
	Escribir "Introduzca el caracter a sustituir:"
	leer car
	Escribir "Instroduzca el caracter por el que desea sustituir:";
	leer car2
	
	para i<-0 hasta longitud(cad) Hacer //desde 0 hasta la posicion final
		si subcadena(cad, i, i) = car Entonces //si el caracter coincide con alguna posicion de la cadena
			cad2 <- concatenar(cad2, car2) //en la nueva cadena lo sustituimos por el otro caracter
		Sino  //si no coincide, no se sustituye
			cad2 <- concatenar (cad2, subcadena(cad, i ,i))
		FinSi
	FinPara

	Escribir cad2 //finalmente mostramos la nueva cadena
FinAlgoritmo
