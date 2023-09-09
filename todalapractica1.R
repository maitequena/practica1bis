getwd()
setwd("C:/Users/maiti/OneDrive/Escritorio/labo/practica1bis")
getwd()

#################ej1####################

.Machine$double.eps #nose###################
.Machine$double.neg.eps #el num mas chico que le puedo restar a un numero para que siga siendo el mismo
.Machine$double.xmin #num mas chico
.Machine$double.xmax #num mas grande
.Machine$double.base #nose###################
.Machine$double.digits ##########################
.Machine$integer.max #########################

###############ej2######################

a<-as.integer(1) #a es 1
b<-as.integer(2) #b es 2
a/b #1 dividido 2
class(a/b) #de que clase es 1 dividido 2

a<-as.double(1)
b<-as.double(3) 
a/b 
class(a/b)

a<-as.single(1) 
b<-as.single(3) 
a/b ##########porque me devuelve eso############
class(a/b)

a<-as.integer(2) 
b<-3.14159
is.integer(a) ###########integer es entero?#######
is.integer(b) 
is.numeric(a) 
is.numeric(b) 
is.double(a) ##############porue este no y b si##
is.double(b)

a<-as.integer(3) 
b<-as.integer(3.14159) 
a*b #me devuelve 9 porque obligue a ambos numeros a ser enteros#####################

##############ej3##############

a<-0.85 
b<-round(a) #redondeo
b<-ceiling(a) #redondeo para arriba
b<-floor(a) #redondeo para abajo
b<-trunc(a) #me quedo con la parte entera y elimino los decimales (no redondea nada)

#############ej4###############
#a)
print("Hola mundo")
#b)
numero<-readline("Ingrese un numero:")
print(numero)

############ej5################
#a)
a<-1
b<-2
c<-3
d<-5
e<-2
f<--4
g<-1

((a+b)/(c+d))+exp(2) ###################exp y porq no e**2??
(a+b)/(c+(d/(e+f)))
(((a+1)**2)-(1/((c+d)**2)))/((f+g)**4) #########aca si vale con**, creo que el problema es con e
(3*a**2-2*a)/(7*b**3+4*b**2-2)

a<-1
b<-2
c<-3
d<--3
e<-4
f<--4
g<-4

((a+b)/(c+d))+exp(2) 
(a+b)/(c+(d/(e+f)))
(((a+1)**2)-(1/((c+d)**2)))/((f+g)**4) 
(3*a**2-2*a)/(7*b**3+4*b**2-2)

#b)
a<-1
b<-2
c<-3

a/b/c 
a/(b/c) 
(a/b)/c 
a+b*a-c
(a+b)*(a-c)
(a+b)*a-c 
(-a)ˆb

#############ej6################

#Programa para calcular la inversa de un numero 
rm(list=ls()) 
a<-readline("Ingrese un numero: ") 
x<-as.numeric(a) 
inversa_x<-(1/x) 
inversa_x
####no corre todo junto, si por linea

