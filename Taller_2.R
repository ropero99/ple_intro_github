# Taller 2 - Estructuras de control

# Para esta actividad deberán resolver tres ejercicios, cada uno implementado dos veces:
# Una versión utilizando la estructura de control for.
# Otra versión utilizando la estructura de control while.
# Además, para cada ejercicio y cada versión deben realizar:
# - El diagrama de flujo correspondiente.
# - El código completo.

# La actividad debe realizarse a mano
# Los ejercicios escaneados o sus fotografías deben subirse en un documento único en este espacio de Google Classroom.
# Los siguientes son los ejercicios:
# 1. Multiplicación de dos vectores punto a punto y suma de los productos (producto punto o producto escalar).

# 2. Encontrar el valor máximo de un vector.

# 3. Ordenar los valores de un vector de menor a mayor (sin usar funciones predefinidas de ordenamiento)




# Definir dos vectores
vector1 <- c(1, 2, 3, 4)
vector2 <- c(2, 4, 6, 8)

#__________ 1. Multiplicación de dos vectores punto a punto y suma de los productos (producto punto o producto escalar)

# 1.1 ciclo for:
producto_punto <- 0

for (i in 1:length(vector1)) {
  producto_punto <- producto_punto + vector1[i] * vector2[i]
}
print(producto_punto)



# 1.2 ciclo while:
producto_punto <- 0
i <- 1

while (i <= length(vector1)) {
  producto_punto <- producto_punto + vector1[i] * vector2[i]
  i <- i + 1
}
print(producto_punto)






#__________ 2. Encontrar el valor máximo de un vector.

# 2.1 ciclo for:
maximo <- 0
for (i in vector1) {
  if (i > maximo) {
    maximo <- i
  }
}
print(maximo)


# 2.2 ciclo while:
maximo <- 0
i <- 1

while (i <= length(vector1)){

  if(maximo < vector2[i]){
    maximo <- vector2[i]
  }
  i <- i + 1  
}
print(maximo)






#__________ 3. Ordenar los valores de un vector de menor a mayor (sin usar funciones predefinidas de ordenamiento).

# 3.1 ciclo for:
vector3 <- c(4, 2, 8, 1, 3, 8, 5, 7, 6, 9)
n <- length(vector3)

for (i in 1:n) {
  for (j in 1:(n - i)) {
    if (vector3[j] > vector3[j + 1]) {
      temp <- vector3[j]
      vector3[j] <- vector3[j + 1]
      vector3[j + 1] <- temp
    }
  }
}
print(vector3)



# 3.2 ciclo while:
vector3 <- c(4, 2, 8, 1, 3)
n <- length(vector3)

i <- 1
while (i <= n) {
  j <- 1
  while (j <= (n - i)) {
    if (vector3[j] > vector3[j + 1]) {
      temp <- vector3[j]
      vector3[j] <- vector3[j + 1]
      vector3[j + 1] <- temp
    }
    j <- j + 1  
  }
  i <- i + 1  
}

print(vector3)
