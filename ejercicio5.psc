Algoritmo Ejercicio5
	
	Definir cad, inicial como cadena
	inicial <- ""
	pos <- 1
	
	Escribir "Inserte su nombre y apeliidos:";
	leer cad
	
	Mientras subcadena(cad, pos, pos) = " " hacer
		pos <- pos+1 //leo donde estan ubicadas las primeras letras de las palabras
	FinMientras
	
	inicial <- concatenar(inicial, subcadena(cad, pos, pos)) //la primera es la primera letra de la primera palabra
	
	Para i<-pos hasta longitud(cad)-1 Hacer //desde el primer caracter que no sea un espacio
		si subcadena(cad, pos, pos) = " " entonces
			mientras subcadena(cad, pos, pos) = " " y pos<=longitud(cad) hacer
				pos<-pos+1
			FinMientras
			inicial <- concatenar(inicial, subcadena(cad, pos ,pos)) //la inicial es la siguiente palabra
		FinSi
	FinPara
	Escribir Mayusculas(inicial)
FinAlgoritmo
