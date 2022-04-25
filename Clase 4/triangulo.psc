Algoritmo triangulo
	a,b,c es Real
	Escribir "Por favor ingrese el lado a en centimetros: "
	Leer a
	Escribir "Por favor ingrese el lado b en centimetros: "
	Leer b
	Escribir "Por favor ingrese el lado c en centimetros: "
	Leer c
	Si  a==b y b==c
		Escribir "El triangulo es equilatero"
	Sino 
		Si (a=b y b<>c) o (a==c y a<>b) o (b=c y a<>b)
		Escribir "El triangulo es isóceles"
		SiNo
		Escribir "El triangulo es escaleno"
		FinSi
	FinSi
FinAlgoritmo