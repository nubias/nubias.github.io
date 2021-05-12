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
		Escribir "Menú Opciones Operaciones Matemáticas";
		Escribir "*************************************";
		Escribir " 1. Suma de dos números"; 
		Escribir " 2. Resta de dos números"; 
		Escribir " 3. Multiplicación de dos números"; 
		Escribir " 4. División de dos números"; 
		Escribir " 5. Comparar dos números e Identificar cual es el mayor o si son Iguales"; 
		Escribir " 6. Imprimir números de 1 al 1000"; 
		Escribir " 7. SALIR"; 
		Escribir " SELECCIONA UNA OPCIÓN";
		leer opcion;
		Segun opcion Hacer
		1:
			Escribir "Seleccionó la opción", opcion;
			Escribir "Suma de dos números";
			Escribir 'Digite el primer número';
			Leer numero1;
			Escribir 'Digite el segundo número';
			Leer numero2;
			resultado = numero1 + numero2;
			Escribir  " El resultado de la Suma es:', resultado; 
			
		2:
			Escribir "Seleccionó la opción", opcion;
			Escribir "Resta de dos números";
			Escribir 'Digite el primer número';
			Leer numero1;
			Escribir 'Digite el segundo número';
			Leer numero2;
			resultado = numero1 - numero2;
			Escribir  " El resultado de la Resta es:', resultado; 
			
		3:
			Escribir "Seleccionó la opción", opcion;
			Escribir "Multiplicación de dos números";
			Escribir 'Digite el primer número';
			Leer numero1;
			Escribir 'Digite el segundo número';
			Leer numero2;
			resultado = numero1 * numero2;
			Escribir  " El resultado de la Multiplicacion es:', resultado; 
			
		4:
			Escribir "Seleccionó la opción", opcion;
			Escribir "División de dos números";
			Escribir 'Digite el primer número';
			Leer numero1;
			Escribir 'Digite el segundo número';
			Leer numero2;
			Si numero2 <> 0 Entonces
				resultado = numero1/numero2;
				Escribir  " El resultado de la División es:', resultado;
			SiNo
				Escribir "Debe digitar el segundo número mayor a cero";
				
			FinSi
			
		5: 
			Escribir "Seleccionó la opción", opcion;
			Escribir "Comparar de dos números";
			Escribir 'Digite el primer número a comparar';
			Leer numero1;
			Escribir 'Digite el segundo número a comparar';
			Leer numero2;
			Escribir comparar(numero1, numero2);
			
		
		6: 
			Escribir "Seleccionó la opción", opcion;
			Escribir "Imprimir los números de 1 a 1000";
			Definir contador Como Entero;
			
			Para contador<-1 Hasta 1000 Con Paso 1 Hacer
				Escribir contador;
			FinPara
			
		7: 
			Escribir "Seleccionó la opción", opcion;
			Escribir "SALIR";
			
		De Otro Modo:
			Escribir "OPCION INCORRECTA";
		FinSegun
	FinMientras
	
FinProceso
