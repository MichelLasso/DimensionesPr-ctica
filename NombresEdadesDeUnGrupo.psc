//algoritmo para registrar los nombres  y edades de un grupo
//el l�der tiene la opci�n de elegir cuantos grupos desea registrar
//el l�der no puede elegir cuantas personas puede tener un grupo, el n�mero de personas ya est� incluido en el algoritmo
Algoritmo algoritmo_grupo
	definir c_p,g,grupo_r como entero
	c_p<-1 //contador nombre y edad
	g_r<-1 //contador grupo
	escribir""//espacio entre textos
	escribir"## NOMBRE Y EDAD DEL GRUPO ##"//t�tulo
	escribir""
	escribir"� Cu�ntos grupos desea registrar ?"//el l�der elige los grupos a registrar
	leer grupo_r
	escribir""
	dimension nombre(4),edad(4) //definir dimension
	para g<-1 hasta grupo_r con paso 1 hacer //ciclo de grupo
		escribir" GRUPO ",g_r " :) " //titulo del grupo con contador y una carita feliz
		
		para n<-1 hasta 4 con paso 1 hacer //ciclo nombre y edad
			escribir""
			escribir"ingrese el nombre de la persona ",c_p
			leer nombre(n) //dato uno del lider o usuario
			
			escribir"ingrese la edad de la persona ",c_p
			leer edad(n) //dato dos del lider o usuario
			
			c_p<-c_p+1 //formula de contador nombre y edad "suma"
		FinPara //fin del ciclo nombre y edad
		escribir""
		escribir"NOMBRE Y EDAD DEL GRUPO ",g_r
		escribir " � ", nombre(1)," tiene ",edad(1)," a�os" //mostrar al lider o usuario los datos registrados del grupo
		escribir " � ", nombre(2)," tiene ",edad(2)," a�os"
		escribir " � ", nombre(3)," tiene ",edad(3)," a�os"
		escribir " � ", nombre(4)," tiene ",edad(4)," a�os"
		escribir""
		escribir""
		escribir""
		g_r<-g_r+1 //formula contador de grupo "suma"
		
	finpara //fin del ciclo grupo 
	escribir""
	
FinAlgoritmo

//desarrollado por Valerie Lasso