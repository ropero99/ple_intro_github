# Taller 1: Introducción a R
# Jose Luis Ropero Lozano


#_1 Resuelve el ejercicio de acuerdo a lo indicado dentro de la función
solucion <- function() {
  # Asigna valores a 'a' y 'b' de manera que el valor asignado a 's' sea 100
  a <- 50 # asigna valor aquí
  b <- 50 # asigna valor aquí
  s <- a+b
  return(s)
}
print(solucion())



#2 Resuelve el ejercicio de acuerdo a lo indicado dentro de la función
solucion <- function() {
  # Asigna valores a 'a' y 'b' de manera que el valor asignado a 's' sea 100
  a <- 200 # asigna valor aquí
  b <- 100 # asigna valor aquí
  s <- a-b
  return(s)
}
print(solucion())



#3 Resuelve el ejercicio de acuerdo a lo indicado dentro de la función
solucion <- function() {
  # Asigna un valor a 'a' de manera que el valor asignado a 's' sea 5
  a <- 25 # asigna valor aquí
  b <- 20  # asigna valor aquí
  s <- a-b
  return(s)
}
print(solucion())



#4 Resuelve el ejercicio de acuerdo a lo indicado dentro de la función
solucion <- function() {
  # Asigna valores a 'b' de manera que el valor asignado a 's' sea 20 
  a <- 4 # asigna valor aquí
  b <- 5 # asigna valor aquí
  s <- 2*(a+b)+2
  return(s)
}
print(solucion())



#5 Resuelve el ejercicio de acuerdo a lo indicado dentro de la función
solucion <- function() {
  # Ordena (sin realizar nuevas asignaciones) de manera que se devuelva un valor de 's' diferente a NULL
  s <- NULL
  a <- 10
  b <- 20
  s <- a+b
  return(s)
}
print(solucion())



#6 Resuelve el ejercicio de acuerdo a lo indicado dentro de la función
solucion <- function() {
  # Ordena las asignaciones de manera que se devuelva un valor de 's' igual a 43
  s <- NULL
  a <- NULL
  b <- NULL

  a <- 8
  b <- 20
  s <- a+b
  s <- s+5
  a <- 10
  s <- s+a
  return(s)
}
print(solucion())



#7 Resuelve el ejercicio de acuerdo a lo indicado dentro de la función
solucion <- function() {
  # Escribe una expresión de manera que a 's' se le asigne el promedio de 'a', 'b', 'c', y 'd'
  a <- 4
  b <- 8
  c <- 5
  d <- 3
  s <- (a+b+c+d)/4 # ingresa expresión aquí
  return(s)
}
print(solucion())



#8 Resuelve el ejercicio de acuerdo a lo indicado dentro de la función
solucion <- function() {
  # Ingresa valores en las líneas indicadas de manera que a 's' se le asigne 4
  # y a 't' se le asigne 10
  a <- 4
  b <- 8
  c <- 5
  d <- 3
  x <- 3 # ingresa valor aquí
  y <- 2 # ingresa valor aquí
  s <- a*x-b
  t <- 2*s+c-d
  return(c(s,t,x,y))
}
print(solucion())



#9 Resuelve el ejercicio de acuerdo a lo indicado dentro de la función
solucion <- function(){
  # Asigna un valor a 'parte2' y a 'sep' (si es necesario) de manera que a 's' se le asigne la cadena 'hola mundo' 
  parte1 <- 'hola'
  parte2 <- "mundo" # ingresar valor aquí
  s <- paste('hola', parte2, sep = " ") # modificar si es necesario
  return(s)
}
print(solucion())



#10 Resuelve el ejercicio de acuerdo a lo indicado dentro de la función
solucion <- function(){
  # Asigna un valor a 'parte2' y a 'sep' (si es necesario) de manera que a 's' se le asigne la cadena 'hola-mundo' 
  parte1 <- 'hola'
  parte2 <- "mundo" # ingresar valor aquí
  s <- paste('hola', parte2, sep = "-") # modificar si es necesario
  return(s)
}
print(solucion())