SubProceso resultadoc <- comparar (numero1,numero2)
	Definir resultadoc Como Entero; 
	Si numero1 > numero2 Entonces
		resultadoc = numero1;
		Escribir "El numero Mayor es = ";	
	SiNo
		Si numero1 = numero2 Entonces
			Escribir " numero1 igual a numero2"; 
		SiNo
			resultadoc = numero2;
			Escribir "El numero Mayor es = ";
		FinSi
	FinSi
FinSubProceso

Proceso Menu_Opciones_Matematicas
	Definir numero1, numero2, resultado Como Real;;
	Definir opcion Como Entero;
			opcion = 1;
	Mientras opcion <> 7 Hacer
		Escribir "*************************************";
		Escribir "Men� Opciones Operaciones Matem�ticas";
		Escribir "*************************************";
		Escribir " 1. Suma de dos n�meros"; 
		Escribir " 2. Resta de dos n�meros"; 
		Escribir " 3. Multiplicaci�n de dos n�meros"; 
		Escribir " 4. Divisi�n de dos n�meros"; 
		Escribir " 5. Comparar dos n�meros e Identificar cual es el mayor o si son Iguales"; 
		Escribir " 6. Imprimir n�meros de 1 al 1000"; 
		Escribir " 7. SALIR"; 
		Escribir " SELECCIONA UNA OPCI�N";
		leer opcion;
		Segun opcion Hacer
		1:
			Escribir "Seleccion� la opci�n", opcion;
			Escribir "Suma de dos n�meros";
			Escribir 'Digite el primer n�mero';
			Leer numero1;
			Escribir 'Digite el segundo n�mero';
			Leer numero2;
			resultado = numero1 + numero2;
			Escribir  " El resultado de la Suma es:', resultado; 
			
		2:
			Escribir "Seleccion� la opci�n", opcion;
			Escribir "Resta de dos n�meros";
			Escribir 'Digite el primer n�mero';
			Leer numero1;
			Escribir 'Digite el segundo n�mero';
			Leer numero2;
			resultado = numero1 - numero2;
			Escribir  " El resultado de la Resta es:', resultado; 
			
		3:
			Escribir "Seleccion� la opci�n", opcion;
			Escribir "Multiplicaci�n de dos n�meros";
			Escribir 'Digite el primer n�mero';
			Leer numero1;
			Escribir 'Digite el segundo n�mero';
			Leer numero2;
			resultado = numero1 * numero2;
			Escribir  " El resultado de la Multiplicacion es:', resultado; 
			
		4:
			Escribir "Seleccion� la opci�n", opcion;
			Escribir "Divisi�n de dos n�meros";
			Escribir 'Digite el primer n�mero';
			Leer numero1;
			Escribir 'Digite el segundo n�mero';
			Leer numero2;
			Si numero2 <> 0 Entonces
				resultado = numero1/numero2;
				Escribir  " El resultado de la Divisi�n es:', resultado;
			SiNo
				Escribir "Debe digitar el segundo n�mero mayor a cero";
				
			FinSi
			
		5: 
			Escribir "Seleccion� la opci�n", opcion;
			Escribir "Comparar de dos n�meros";
			Escribir 'Digite el primer n�mero a comparar';
			Leer numero1;
			Escribir 'Digite el segundo n�mero a comparar';
			Leer numero2;
			Escribir comparar(numero1, numero2);
			
		
		6: 
			Escribir "Seleccion� la opci�n", opcion;
			Escribir "Imprimir los n�meros de 1 a 1000";
			Definir contador Como Entero;
			
			Para contador<-1 Hasta 1000 Con Paso 1 Hacer
				Escribir contador;
			FinPara
			
		7: 
			Escribir "Seleccion� la opci�n", opcion;
			Escribir "SALIR";
			
		De Otro Modo:
			Escribir "OPCION INCORRECTA";
		FinSegun
	FinMientras
	
FinProceso
