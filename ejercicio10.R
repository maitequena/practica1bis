getwd()
setwd("C:/Users/maiti/OneDrive/Escritorio/labo/practica1")
#ejercicio 10
rm(list = ls())
nombre<-readline("Nombre: ") #solicito los datos
apellido<-readline("Apellido: ")
libreta<-readline("Libreta universitaria (N/AA): ")
x<-nchar(libreta, type = "chars", allowNA = FALSE, keepNA = NA) #uso nchar para ver la cantidad de caracteres
año<-substr(libreta, x-1, x) #extraigo el año
nro<-substr(libreta, 1, x-3) #extraigo el numero de inscripcion
aprobadas<-as.numeric(readline("Cantidad de materias aprobadas: "))
totales<-as.numeric(20) #defino la cantidad total de materias
faltantes<-as.numeric(totales-aprobadas) #obtengo la cantidad de materias que le faltan al alumno
completo<-print(paste("El alumno ", nombre, apellido, "se incribió como alumno de Exactas en el puesto ", nro, "en el año ", 2000+as.numeric(año), "y debe aprobar ", faltantes, "materias para obtener el título de grado"))

