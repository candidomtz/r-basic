###TAREA 1

## ¿a qué hora de qué día de qué año llegaríamos a los 250 millones de segundos?

#Calculo primero los mintuos en 250 millones de segundos
250000000/60 #esto nos da 4,166,6667 de minutos


#de los 4,166,666 minutos tengo que ver cuántas horas son con el cociente de la división entera:
4166667%/%60 #esto nos da 69,444 horas; para ver el resto de minutos vemos el resto de la división entera:
4166667%%60 #estos son 27 minutos que restan, por lo tanto 25 millones de segundos son 69,444 horas y 27 minutos

#veamos ahora esos 69,444 horas en días con el cociente de la división entera
69444%/%24 #nos da 2893 días, y el resto es:
69444%%24 #y 12 horas... por ahora tenemos que son 2893 días, 12 horas y 27 minutos (desconozco el tema de los años bisiestos)

x <- function(a, b){
  -b/a
}

#5x+3=0
x(5,3)

#7x+4 = 18
x(7,4)

#x+1 = 1
x(0,1)

solu = function(A,B){-B/A}

solu(5,3)

solu(7,-14)

solu(1,0)
