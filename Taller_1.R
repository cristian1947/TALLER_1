## TALLER 1

# INTEGRANTES: CRISTIAN MENDEZ- LIZETH VASQUEZ-SEBASTIAN OSORIO
              



# Punto 1.

# A) ¿Cuál es la principal diferencia entre los vectores creados con 
#     la función c() y las listas creadas con la función list()?.

# RTA: 

# Las listas pueden contener diferentes tipos de datoscomo carácter, 
# numérico, lógico,etc. pero el vector solo contiene un tipo similar
# de datos.

# Vectores

mi_vector <- c(1, 5, 7, 9, 20)
letras <- c('a','b','c','d','e')
verdadero <- c(T,F,T,F,F)
# Listas

mylista <- list(verdadero,letras,mi_vector)
str(mylista)

# B) Suponga que tiene una lista de n elementos llamada mi_lista. 
#   ¿Cuál es la diferencia entre ejecutar mi_lista[0] y mi_lista[[0]]?

# RTA:

# Si se hace con corchestes simples, se extrae una lista con el elemento 
# seleccionado Si se hace con corchetes dobles, se extrae el elemento
# como tal.

objeto1 <- mylista[1]

objeto2 <- mylista[[1]]



# PUNTO 2.

# Teniendo en cuenta la matriz descrita en el siguiente bloque de 
# código,escriba los comandos para extraer:

# a. La segunda columna únicamente.
# b. La tercera fila únicamente.
# c. De la fila 3 a la fila 7.
# d. Las columnas 2 a 4 de las filas 1 y 2.



matriz <- matrix(rep(1:7, 4), ncol = 4, nrow = 7, byrow = TRUE)

# a)
m1 <- matriz[,2]

# b)

m2 <- matriz [3,]

# c)

m3 <- matriz [3:7,]

# d)

m4 <- matriz [1:2,2:4 ]


# PUNTO 3.

# Usando un loop if y condicionales, escriba una serie de comandos 
# que determinen si un número específico es par o impar.

#Estructura
numero <- 5

if (numero %% 2 ==  0 ){
  print('Es un numero par')
} else {
  print('Es un numero impar')
}

#PUNTO 4.

# Usando un vector con una serie de nombres, escriba el código 
# correspondientepara un loop for que imprima en consola el mensaje
# Bienvenido {nombre} para cada nombre.


nombres <- c("Andrea", "Carlos", "Juan", "Carolina", 
             "Fernando", "Laura")

# Solución:
for (i in nombres) {
  print(paste('bienvenido',i))
}

# PUNTO 5.

# Escriba una función que reciba dos argumentos - el número a y el 
# número b -,que devuelva el número a elevado al número b. Por ejemplo, 
# si a = 2, y b = 3, la función devería devolver 8.

# Además, si el usuario no define el número b,la función debería 
# asignar un valor por defecto de 1 a esta variable.


mi_funcion <- function(a , b = 1 ) {
  return(a ^ b)
}

solucion <- mi_funcion(2,3)