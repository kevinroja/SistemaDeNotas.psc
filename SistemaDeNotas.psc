Proceso SistemaDeNotas
    // Definir variable para la nota
    Definir nota Como Real
	
    // Solicitar la nota al usuario
    Escribir "Ingrese la nota del estudiante: "
    Leer nota
	
    // Evaluar si aprob� o reprob�
    Si nota >= 3.0 Entonces
        Escribir "�Felicidades! Has aprobado."
    Sino
        Escribir "Lo siento, has reprobado."
    FinSi
FinProceso
