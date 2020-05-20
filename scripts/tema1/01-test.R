#Esta línea no funciona, por ahora...
#lm(y~x)


require(graphics)

## Annette Dobson (1990) "An Introduction to Generalized Linear Models".
## Page 9: Plant Weight Data.
ctl <- c(4.17,5.58,5.18,6.11,4.50,4.61,5.17,4.53,5.33,5.14)
trt <- c(4.81,4.17,4.41,3.59,5.87,3.83,6.03,4.89,4.32,4.69)
group <- gl(2, 10, 20, labels = c("Ctl","Trt"))
weight <- c(ctl, trt)
lm.D9 <- lm(weight ~ group)
lm.D90 <- lm(weight ~ group - 1) # omitting intercept

anova(lm.D9)
summary(lm.D90)

opar <- par(mfrow = c(2,2), oma = c(0, 0, 1.1, 0))
plot(lm.D9, las = 1)      # Residuals, Fitted, ...
par(opar)

### less simple examples in "See Also" above

#ejemplo de round, usando el help ?round
round(.5 + -2:4) # IEEE / IEC rounding: -2  0  0  2  2  4  4
## (this is *good* behaviour -- do *NOT* report it as bug !)

( x1 <- seq(-2, 4, by = .5) )
round(x1) #-- IEEE / IEC rounding !
x1[trunc(x1) != floor(x1)]
x1[round(x1) != floor(x1 + .5)]
(non.int <- ceiling(x1) != floor(x1))

x2 <- pi * 100^(-1:3)
round(x2, 3)
signif(x2, 3)


sin(pi^4) + cos(pi^4) -> z
z

pi4 <- pi*4
pi4

miVariable <- 4
doble <- function(x){
  x*2
}
doble(miVariable)

## Vamos a crear Función f(x) = x^3 - (3^x) * sen(x)
f <- function(x){
  x^3 - (3^x) * sin(x)
}

# ahora probamos con: qué vale f de 4
f(4) # En el ejemplo, el profesor puso mal la fórmula
f(pi/2)

suma1 <- function(t){
  t + 1
}
suma1(8)

## funciones con 2 argumentos:
producto <- function(x, y){
  x*y
}
producto(8,2)

## ejemplo de suma 5, para ver cómo una función puede tener más de un operador
suma5 <- function(numero){
  numero <- suma1(numero);
  numero <- suma1(numero);
  numero <- suma1(numero);
  numero <- suma1(numero);
  numero <- suma1(numero); # puso ; entre una operación y otra
  numero # que me devuelva numero
}

suma5(8) 

## esa función de suma 5 también puede escribirse así:
suma5 <- function(numero){
  numero <- suma1(numero);
  numero <- suma1(numero);
  numero <- suma1(numero);
  numero <- suma1(numero);
  suma1(numero); # que me devuelva la última suma1() de numero
}

suma5(14) 

ls() #nos ayuda a enlistar todos los elementos que hemos trabajado

rm(producto) #eliminó la función producto que habíamos creado

rm(list = ls()) #eliminó todo lo que habíamos creado hasta el momento

