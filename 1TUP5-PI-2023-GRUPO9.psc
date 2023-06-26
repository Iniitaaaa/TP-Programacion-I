Proceso sin_titulo
	Definir otra_opc Como Caracter
	Definir  opc, dia, hora Como Entero
	Definir uno_uno, uno_dos, uno_tres, dos_uno, dos_dos, dos_tres, tres_uno, tres_dos, tres_tres, cua_uno, cua_dos, cua_tres, cin_uno, cin_dos, cin_tres Como Logico
	//cada logico toma el valor falso automaticamente. Usamos variables logicas para que no se puedan tomar los horarios dos veces en el mismo dia.

	Escribir "SISTEMA DE RESERVA VOLLEY"
	Hacer
	Escribir "Elija una actividad"
	Escribir  "1- Reserva de cancha"
	Escribir  "2- Celebra tu cumple con nosotros!"
	Escribir  "3- Contactenos"
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
										Si (uno_uno=Falso)	Entonces
											
											uno_uno<-Verdadero
											
											lista()
											Escribir "Reserva: Martes 18:00hs"
										SiNo
										Escribir "Horario ocupado. Elija otro"
										FinSi
									2:
										Si (uno_dos=Falso)	Entonces
											
											uno_dos<-Verdadero
											
											lista()
											Escribir "Reserva: Martes 20:00hs"
										SiNo
											Escribir "Horario ocupado. Elija otro"
										FinSi	
									3:
										Si (uno_tres=Falso)	Entonces
											
											uno_tres<-Verdadero
											
											lista()
											Escribir "Reserva: Martes 22:00hs"
										SiNo
											Escribir "Horario ocupado. Elija otro"
										FinSi
								FinSegun
							FinSi
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
										Si (dos_uno=Falso)	Entonces
											
											dos_uno<-Verdadero
											
											lista()
											Escribir "Reserva: Miercoles 18:00hs"
										SiNo
											Escribir "Horario ocupado. Elija otro"
										FinSi
									2:
										Si (dos_dos=Falso)	Entonces
											
											dos_dos<-Verdadero
											
											lista()
											Escribir "Reserva: Miercoles 20:00hs"
										SiNo
											Escribir "Horario ocupado. Elija otro"
										FinSi	
									3:
										Si (dos_tres=Falso)	Entonces
											
											dos_tres<-Verdadero
											
											lista()
											Escribir "Reserva: Miercoles 22:00hs"
										SiNo
											Escribir "Horario ocupado. Elija otro"
										FinSi
								FinSegun
							FinSi
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
										Si (tres_uno=Falso)	Entonces
											
											tres_uno<-Verdadero
											
											lista()
											Escribir "Reserva: Jueves 18:00hs"
										SiNo
											Escribir "Horario ocupado. Elija otro"
										FinSi
									2:
										Si (tres_dos=Falso)	Entonces
											
											tres_dos<-Verdadero
											
											lista()
											Escribir "Reserva: Jueves 20:00hs"
										SiNo
											Escribir "Horario ocupado. Elija otro"
										FinSi	
									3:
										Si (tres_tres=Falso)	Entonces
											
											tres_tres<-Verdadero
											
											lista()
											Escribir "Reserva: Jueves 22:00hs"
										SiNo
											Escribir "Horario ocupado. Elija otro"
										FinSi
								FinSegun
							FinSi
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
										Si (cua_uno=Falso)	Entonces
											
											cua_uno<-Verdadero
											
											lista()
											Escribir "Reserva: Viernes 18:00hs"
										SiNo
											Escribir "Horario ocupado. Elija otro"
										FinSi
									2:
										Si (cua_dos=Falso)	Entonces
											
											cua_dos<-Verdadero
											
											lista()
											Escribir "Reserva: Viernes 20:00hs"
										SiNo
											Escribir "Horario ocupado. Elija otro"
										FinSi	
									3:
										Si (cua_tres=Falso)	Entonces
											
											cua_tres<-Verdadero
											
											lista()
											Escribir "Reserva: Viernes 22:00hs"
										SiNo
											Escribir "Horario ocupado. Elija otro"
										FinSi
								FinSegun
							FinSi
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
										Si (cin_uno=Falso)	Entonces
											
											cin_uno<-Verdadero
											
											lista()
											Escribir "Reserva: Sabado 18:00hs"
										SiNo
											Escribir "Horario ocupado. Elija otro"
										FinSi
									2:
										Si (cin_dos=Falso)	Entonces
											
											cin_dos<-Verdadero
											
											lista()
											Escribir "Reserva: Sabado 20:00hs"
										SiNo
											Escribir "Horario ocupado. Elija otro"
										FinSi	
									3:
										Si (cin_tres=Falso)	Entonces
											
											cin_tres<-Verdadero
											
											lista()
											Escribir "Reserva: Sabado 22:00hs"
										SiNo
											Escribir "Horario ocupado. Elija otro"
										FinSi
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
				
				cotizacion()
			3:
		
				contacto()

		FinSegun
	FinSi
	Escribir "Desea volver al menú? S/N"
	Leer otra_opc
	Si (otra_opc<>'S' o otra_opc<>'N') Entonces
		Escribir "Elija entre Si (S) o NO (N)"
	FinSi
hasta que (otra_opc='N')
Salir(cont)
FinProceso


//salir
SubProceso Salir(cont Por Referencia)
	Escribir "Desea salir? 1]Si / 2]No"
	Leer cont
	Si (cont <> 1 y cont <> 2) Entonces
		Escribir "Elija entre Sí (1) o No (2)"
		Leer cont
	FinSi
	Si (cont=1) Entonces
		Escribir "Gracias por usar nuestro sistema. Te esperamos!"
	FinSi
FinSubProceso


//lista
SubProceso lista()
	Definir jugadores, nume, precio, total Como Entero
	Definir  nombre Como Caracter
	nume=100
	precio=600
	
	Escribir "Ingrese la cantidad de jugadores a registrar"
	Leer jugadores
	Escribir "El costo de reserva por jugador es $600"
	Dimension arreglo[jugadores]
	Para  i<-1 Hasta jugadores con Paso 1 Hacer
		Escribir "Ingrese el nombre de los jugadores:   "
		Leer nombre
		arreglo[i]<-nombre
	FinPara
	Dimension nums[nume]
	Para i<-1 Hasta jugadores Con Paso 1 Hacer
		Escribir"Ingrese el numero del jugador: "
		Leer nume
		Si (nume>0 y nume<12) Entonces
			nums[i]<-nume
			
		FinSi
		Escribir "El jugador: " arreglo[i] "  ha elegido el numero: ",nums[i]
	FinPara
	total= (jugadores * precio)
	Escribir  "El total a pagar es: $", total
FinSubProceso

//cotizacion
SubProceso cotizacion()
	Definir invitados, precio_cot, total_cot, total_pagar Como Entero
	precio_cot=400
	Escribir "OFERTA! El precio queda a $400 al traer más de 12 personas!"
	Escribir "Cuántas personas invitarás a tu cumple?"
	Leer invitados
	
	Si (invitados>12 y invitados<20) Entonces
		total_cot= (invitados * precio_cot)*0.15
		total_pagar= (invitados * precio_cot)-total_cot
		
		Escribir "El total es: $", total_pagar " por ", invitados " invitados"
		Escribir "Para reservar, acercate a la sucursal más cercana"

	FinSi
	Si (invitados>20 y invitados<40) Entonces
		total_cot= (invitados * precio_cot)*0.20
		total_pagar= (invitados * precio_cot)-total_cot
		
		Escribir "El total es: $", total_pagar " por ", invitados " invitados"
		Escribir "Para reservar, acercate a la sucursal más cercana"
		
	FinSi
	Si (invitados>40) Entonces
		total_cot= (invitados * precio_cot)*0.40
		total_pagar= (invitados * precio_cot)-total_cot
		
		Escribir "El total es: $", total_pagar " por ", invitados " invitados"
		Escribir "Para reservar, acercate a la sucursal más cercana"
		
	FinSi
	
FinSubProceso

//contacto 
SubProceso contacto()
	
	Definir email, consulta, enviar Como Caracter
	definir telefono Como Entero
	Escribir "Mande su pregunta y nos contactaremos con usted"
	Escribir "Ingrese su email"
	Leer  email
	Escribir "Ingrese su numero de telefono"
	Leer  telefono
	Escribir "Ingrese su consulta"
	Leer consulta
	Escribir "Su consulta: -", consulta "- será respondida por alguno de los medios de contacto que nos proporcionó"
	Escribir "Número de teléfono: ", telefono
	Escribir "Mail: ", email
	Escribir "Desea enviar la consulta? S/N?"
	Leer enviar
	Si (enviar='S' o enviar='s') Entonces
		Escribir "Gracias por contactarnos. En breve responderemos tu consulta"
	sino
		si (enviar<>'S' o enviar<>'s' o enviar<>'N' o enviar<>'n') Entonces
			Escribir "Elija una opción válida: SI (S) o NO (N)"
		FinSi
	FinSi
FinSubProceso

