Proceso sin_titulo
	Proceso sin_titulo
		Definir otra_opc Como Caracter
		Definir  opc, dia, hora Como Entero
		Definir uno_uno, uno_dos, uno_tres, dos_uno, dos_dos, dos_tres, tres_uno, tres_dos, tres_tres, cua_uno, cua_dos, cua_tres, cin_uno, cin_dos, cin_tres Como Logico
		Escribir "SISTEMA DE RESERVA VOLLEY"
		Hacer
			Escribir "Elija una actividad"
			Escribir  "1- Reserva de cancha"
			Escribir  "2- Celebra tu cumple con nosotros!"
			Escribir  "3- Otras Opciones"
			Leer opc
			
			Si (opc <0 o opc >4) Entonces
				Escribir "Elija una opción válida"
			SiNo
				Segun opc Hacer
					1:
						Escribir  "¿Qué día desea reservar?"
						Escribir "Abierto de Martes a Sabado"
						Escribir "1- Martes 2- Miercoles 3-Jueves 4- Viernes 5- Sabado"
						Leer dia
						Si (dia<1 o dia>5) Entonces
							Escribir "Elija una opcoón válida"
						Sino 
							Segun dia Hacer
								1: 
									Escribir "Turnos disponibles: "
									Escribir "1) 18:00"
									Escribir "2) 20:00"
									Escribir "3) 22:00"
									Leer  hora
									Si (hora<1 o hora>3)Entonces
										Escribir "Elija una opción válida"
									Sino 
										Segun hora Hacer
											1:
										
											2:
										
											3:
											
								2:
									
									Escribir "Turnos disponibles: "
									Escribir "1) 18:00"
									Escribir "2) 20:00"
									Escribir "3) 22:00"
									Leer  hora
									Si (hora<1 o hora>3)Entonces
										Escribir "Elija una opción válida"
									Sino 
										Segun hora Hacer
											1:
											
											2:
								
											3:
										
								3:
									Escribir "Turnos disponibles: "
									Escribir "1) 18:00"
									Escribir "2) 20:00"
									Escribir "3) 22:00"
									Leer  hora
									Si (hora<1 o hora>3)Entonces
										Escribir "Elija una opción válida"
									Sino 
										Segun hora Hacer
											1:
											
											2:
											
											3:
												
								4:
									Escribir "Turnos disponibles: "
									Escribir "1) 18:00"
									Escribir "2) 20:00"
									Escribir "3) 22:00"
									Leer  hora
									Si (hora<1 o hora>3)Entonces
										Escribir "Elija una opción válida"
									Sino 
										Segun hora Hacer
											1:
											
											2:
											
											3:
												

											
									5:
										Escribir "Turnos disponibles: "
										Escribir "1) 18:00"
										Escribir "2) 20:00"
										Escribir "3) 22:00"
										Leer  hora
										Si (hora<1 o hora>3)Entonces
											Escribir "Elija una opción válida"
										Sino 
										Segun hora Hacer
											1:
											
											2:
											
											3:
											
										FinSegun
									FinSi
							FinSegun
						FinSi
						
						
					2:
						Escribir"Celebra tu cumpleaños con nosotros!"
						Escribir "Si tus invitados son más de 12 personas, llevas un 15%"
						Escribir "Si tus invitados son más de 20 personas, llevas un 20%"
						Escribir "Si tus invitados son más de 30 personas, llevas un 40%"
						Escribir "Cotiza tu próximo cumpleaños acá!"
					
					3:
					
				FinSegun
			FinSi
		hasta que (cont=2)
FinProceso




