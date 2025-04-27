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



# __________________Ciclo for:_________________

producto_punto <- 0

for (i in 1:length(vector1)) {
  producto_punto <- producto_punto + vector1[i] * vector2[i]
}
print(producto_punto)






# _________________Ciclo while_________________
producto_punto <- 0
i <- 1

while (i <= length(vector1)) {
  producto_punto <- producto_punto + vector1[i] * vector2[i]
  i <- i + 1
}

# Mostrar el resultado
print(producto_punto)



# 2. Encontrar el valor máximo de un vector.
# __________________Ciclo for:_________________

maximo <- 0
for (i in vector1) {
  if (i > maximo) {
    maximo <- i
  }
}
print(maximo)


# _________________Ciclo while_________________

maximo <- 0
i <- 1

while (i <= length(vector1)) {
  if (vector1[i] > maximo) {
    maximo <- vector1[i]
  }
  i <- i + 1
} 
print(maximo)


