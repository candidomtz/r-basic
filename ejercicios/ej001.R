opBasic <- function(a,b){
  a+b  #como nuestro objetivo es que nos muestre el resultado de las operaciones, debemos usar print()
  a-b
  a*b
  a%/%b
  a%%b
}

opBasic <- function(a,b){
  print(a+b)  #ahora sí tenemos la función print() para que nos dé el resultado
  print(a-b)
  print(a*b)
  print(a%/%b)
  print(a%%b)
}

opBasic(6, 4) #vemos en la consola cómo se imprimen las operaciones básicas

#Pero queda un poco soso, así que usaremos texto intermedio
opBasic <- function(a,b){
  print("suma")
  print(a+b)
  print("resta") #para la resta, ponemos a-b y b-a
  print(paste(sprintf("%i - %i = ",a,b),a-b)) #escribimos paste(sprintf())
  print(paste(sprintf("%i - %i = ",b,a),b-a))
  print("producto")
  print(a*b)
  print("cociente de la división entera")
  print(paste(sprintf("%i : %i = ",a,b),a%/%b)) #acá el símbolo de la división entera fue : dentro de los ""
  print(paste("con resto = ",a%%b)) #y mejor pusimos "con resto" acá mismo
  print("cociente de la división entera")
  print(paste(sprintf("%i : %i = ",b,a),b%/%a))
  print(paste("con resto = ",b%%a))
}
