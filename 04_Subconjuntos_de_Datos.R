Selection: 3
|                                                                       |   0%

| En esta lecci�n conocer�s las maneras de acceder a las estructuras de datos en
| el lenguaje R.

...

|=                                                                      |   2%
| R tiene una sintaxis especializada para acceder a las estructuras de datos.

...

|==                                                                     |   4%
| T� puedes obtener un elemento o m�ltiples elementos de una estructura de datos
| usando la notaci�n de indexado de R.

...

|====                                                                   |   5%
| R provee diferentes maneras de referirse a un elemento (o conjunto de
                                                          | elementos) de un vector. Para probar estas diferentes maneras crea una
| variable llamada 'mi_vector' que contenga un vector con los n�meros enteros
| del 11 al 30. Recuerda que puedes usar el operador secuencia ':'.

> mi_vector <- c(11:30)

| �Excelente!
  
  |=====                                                                  |   7%
| Y ahora ve su contenido.

> print(mi_vector)
[1] 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30

| �Sigue trabajando de esa manera y llegar�s lejos!
  
  |======                                                                 |   9%
| La manera m�s com�n de buscar un elemento en R es por medio de un vector
| num�rico.

...

|=======                                                                |  11%
| Puedes buscar elementos por posici�n en un vector usando la siguiente
| notaci�n: x[s], donde 'x' es un vector del cual deseas obtener elementos y 's'
| es un segundo vector representando el conjunto de �ndices de elementos que te
| gustar�a consultar.

...

|=========                                                              |  12%
| Debes saber que en R las posiciones de los elementos de un vector comienzan en
| 1 y no en 0, como en lenguajes de programaci�n como Java o C.

...

|==========                                                             |  14%
| Puedes usar un vector entero para buscar un simple elemento o m�ltiples.

...

|===========                                                            |  16%
| Por ejemplo, obten el tercer elemento de 'mi_vector'.

> mi_vector[3]
[1] 13

| Esa es la respuesta que estaba buscando.

|============                                                           |  18%
| Ahora obten los primeros cinco elementos de 'mi_vector'.

> mi_vector[1:5]
[1] 11 12 13 14 15

| �Lo has logrado! �Buen trabajo!
  
  |==============                                                         |  19%
| No necesariamente los �ndices deben ser consecutivos. Ingresa
| mi_vector[c(4,6,13)] en la l�nea de comandos.

> mi_vector[c(4,6,13)]
[1] 14 16 23

| �Excelente trabajo!
  
  |===============                                                        |  21%
| Asimismo, no es necesario que los �ndices se encuentren ordenados. Ingresa
| mi_vector[c(6,13,4)] en la l�nea de comandos.

> mi_vector[c(6,13,4)]
[1] 16 23 14

| �Todo ese trabajo est� rindiendo frutos!
  
  
  |================                                                       |  23%
| Como un caso especial, puedes usar la notaci�n [[]] para referirte a un solo
| elemento. Ingresa mi_vector[[3]] en la l�nea de comandos.

> mi_vector[[3]]
[1] 13

| �Muy bien!
  
  |=================                                                      |  25%
| La notaci�n [[]] funciona de la misma manera que la notaci�n [] en este caso.

...

|===================                                                    |  26%
| Tambi�n puedes usar enteros negativos para obtener un vector que consista en
| todos los elementos, excepto los elementos especificados. Excluye los
| elementos 9:15, al especificar -9:-15.

mi_vector[-9:-15]
[1] 11 12 13 14 15 16 17 18 26 27 28 29 30

| �Sigue trabajando de esa manera y llegar�s lejos!
  
  |====================                                                   |  28%
| Como alternativa a indexar con un vector de enteros, puedes indexar a trav�s
| de un vector l�gico.

...

|=====================                                                  |  30%
| Como ejemplo crea un vector l�gico de longitud 10 con valores l�gicos
| alternados, TRUE y FALSE (rep(c(TRUE,FALSE),10)), y consulta con �l
| mi_vector[rep(c(TRUE,FALSE),10)].

> mi_vector[rep(c(TRUE,FALSE),10)]
[1] 11 13 15 17 19 21 23 25 27 29

| �Eres bastante bueno!
  
  |======================                                                 |  32%
| Como podr�s notar, lo que ocurri� fue que indexaste �nicamente los elementos
| en las posiciones impares, puesto que creaste un vector con elementos TRUE en
| las posiciones impares y FALSE en las pares.

...

|========================                                               |  33%
| El vector �ndice no necesita ser de la misma longitud que el vector a indexar.
| R repetir� el vector m�s corto y regresar� los valores que cacen. Ingresa
| mi_vector[c(FALSE,FALSE,TRUE)] en la linea de comandos.

> mi_vector[c(FALSE,FALSE,TRUE)]
[1] 13 16 19 22 25 28

| �Eres bastante bueno!
  
  |=========================                                              |  35%
| Notar�s que ahora indexaste los �ndices de los elementos m�ltiplos de 3.

...

|==========================                                             |  37%
| Es muy �til calcular un vector l�gico de un mismo vector. Por ejemplo, busca
| elementos m�s grandes que 20. Ingresa en la l�nea de comandos mi_vector > 20.

> mi_vector > 20
[1] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE  TRUE  TRUE
[13]  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE

| Perseverancia es la respuesta.

|===========================                                            |  39%
| Y ahora indexa 'mi_vector' usando el vector previamente calculado. Ingresa
| mi_vector[(mi_vector > 20)] en la l�nea de comandos.

> mi_vector[(mi_vector > 20)]
[1] 21 22 23 24 25 26 27 28 29 30

| Esa es la respuesta que estaba buscando.

|=============================                                          |  40%
| Tambi�n puedes usar esta notaci�n para extraer partes de una estructura de
| datos multidimensional.

...

|==============================                                         |  42%
| Un arreglo es un vector multidimensional. Vectores y arreglos se almacenan de
| la misma manera internamente, pero un arreglo se muestra diferente y se accede
| diferente.

...

|===============================                                        |  44%
| Para crear un arreglo de dimensi�n 3x3x2 y de contenido los n�meros del 1 al
| 18 y guardarlo en la variable 'mi_arreglo', ingresa mi_arreglo <-
  | array(c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18),dim=c(3,3,2)) en la
| l�nea de comandos.

> mi_arreglo <- array(c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18),dim = c(3,3,2))

| �Excelente trabajo!
  
  |================================                                       |  46%
| Ahora ve el contenido de la variable 'mi_arreglo'.

> mi_arreglo
, , 1

[,1] [,2] [,3]
[1,]    1    4    7
[2,]    2    5    8
[3,]    3    6    9

, , 2

[,1] [,2] [,3]
[1,]   10   13   16
[2,]   11   14   17
[3,]   12   15   18


| �Lo has logrado! �Buen trabajo!
  
  |==================================                                     |  47%
| R tiene una manera muy limpia de referirse a parte de un arreglo. Se
| especifican �ndices para cada dimensi�n, separados por comas. Ingresa
| mi_arreglo[1,3,2] en la l�nea de comandos.

> mi_arreglo[1,3,2]
[1] 16

| �Excelente trabajo!
  
  |===================================                                    |  49%
| Asimismo, puedes ingresar mi_arreglo[1:2,1:2,1] en la l�nea de comandos.
| �Int�ntalo!
  
  > mi_arreglo[1:2,1:2,1]
[,1] [,2]
[1,]    1    4
[2,]    2    5

| �Sigue trabajando de esa manera y llegar�s lejos!
  
  |====================================                                   |  51%
| Una matriz es simplemente un arreglo bidimensional. Ahora crea una matriz con
| 3 renglones y 3 columnas con los n�meros enteros del 1 al 9 y gu�rdala en la
| variable 'mi_matriz'.

> mi_matriz <- matrix(1:9, ncol = 3, nrow = 3)

| �Eso es trabajo bien hecho!
  
  |=====================================                                  |  53%
| Al igual que con los arreglos, para obtener todos los renglones o columnas de
| una dimensi�n de una matriz, simplemente omite los �ndices.

...

|=======================================                                |  54%
| Por ejemplo, si quisi�ras solo el primer rengl�n de 'mi_matriz', basta con
| ingresar mi_matriz[1,] en la l�nea de comandos. �Int�ntalo!
  
  > mi_matriz[1, ]
[1] 1 4 7

| �Es asombroso!
  
  |========================================                               |  56%
| �Ahora obt�n solo la primera columna!
  
  > mi_matriz[ ,1]
[1] 1 2 3

| �Excelente trabajo!
  
  |=========================================                              |  58%
| Tambi�n puedes referirte a un rango de renglones. Ingresa mi_matriz[2:3,] en
| la l�nea de comandos.

> mi_matriz[2:3, ]
[,1] [,2] [,3]
[1,]    2    5    8
[2,]    3    6    9

| �Es asombroso!
  
  |==========================================                             |  60%
| O referirte a un conjunto no contiguo de renglones. Ingresa mi_matriz[c(1,3),]
| en la l�nea de comandos.

> mi_matriz[c(1,3), ]
[,1] [,2] [,3]
[1,]    1    4    7
[2,]    3    6    9

| �Acertaste!
  
  |============================================                           |  61%
| En los ejemplos de arriba solo has visto estructuras de datos basadas en un
| solo tipo. Recuerda que R tiene un tipo de datos incorporado para la mezcla de
| objetos de diferentes tipos, llamados listas.

...

|=============================================                          |  63%
| Debes de saber que en R las listas son sutilmente diferentes de las listas en
| muchos otros lenguajes. Las listas en R contienen una selecci�n heterog�nea de
| objetos. Puedes nombrar cada componente en una lista.

...

|==============================================                         |  65%
| Los elementos en una lista pueden ser referidos por su ubicaci�n o por su
| nombre.

...

|===============================================                        |  67%
| Ingresa este ejemplo de una lista con cuatro componentes nombrados carro <-
  | list(color="rojo", nllantas=4, marca= "Renault", ncilindros=4).

> carro <- list(color = "rojo", nllantas = 4, marca = "Renault", ncilindros = 4)

| �Muy bien!
  
  |=================================================                      |  68%
| T� puedes acceder a los elementos de una lista de m�ltiples formas. Puedes
| usar la misma notaci�n que usaste con los vectores.

...

|==================================================                     |  70%
| Y adem�s puedes indexar un elemento por nombre usando la notaci�n $. Por
| ejemplo, ingresa carro$color en la l�nea de comandos.

> carro$color
[1] "rojo"

| �Excelente trabajo!
  
  |===================================================                    |  72%
| Adem�s, puedes usar la notaci�n [] para indexar un conjunto de elementos por
| nombre. Ingresa carro[c("ncilindros","nllantas")] en la l�nea de comandos.

> carro[c("ncilindros","nllantas")]
$ncilindros
[1] 4

$nllantas
[1] 4


| �Tu dedicaci�n es inspiradora!
  
  |====================================================                   |  74%
| Tambi�n puedes indexar por nombre usando la notaci�n [[]] cuando seleccionas
| un simple elemento. Por ejemplo, ingresa carro[["marca"]] en la l�nea de
| comandos.

> carro[["marca"]]
[1] "Renault"

| �Tu dedicaci�n es inspiradora!
  
  |======================================================                 |  75%
| Hasta puedes indexar por nombre parcial usando la opci�n exact=FALSE. Ingresa
| carro[["mar",exact=FALSE]] en la l�nea de comandos.

> carro[["mar", exact = FALSE]]
[1] "Renault"

| �Toda esa pr�ctica est� rindiendo frutos!
  
  |=======================================================                |  77%
| Ahora crea la siguiente lista: camioneta <- list(color="azul", nllantas=4,
                                                   | marca= "BMW", ncilindros=6).

> camioneta <- list(color = "azul", nllantas = 4, marca = "BMW", ncilindros = 6)

| �Eso es trabajo bien hecho!
  
  |========================================================               |  79%
| Algunas veces una lista ser� una lista de listas. Ingresa cochera <-
  | list(carro, camioneta).

> cochera <- list(carro, camioneta)

| �Lo has logrado! �Buen trabajo!
  
  |=========================================================              |  81%
| Ahora ve el contenido de 'cochera'.

> cochera
[[1]]
[[1]]$color
[1] "rojo"

[[1]]$nllantas
[1] 4

[[1]]$marca
[1] "Renault"

[[1]]$ncilindros
[1] 4


[[2]]
[[2]]$color
[1] "azul"

[[2]]$nllantas
[1] 4

[[2]]$marca
[1] "BMW"

[[2]]$ncilindros
[1] 6



| �Acertaste!
  
  |===========================================================            |  82%
| T� puedes usar la notaci�n [[]] para referirte a un elemento en este tipo de
| estructura de datos. Para hacer esto usa un vector como argumento. R iterar� a
| trav�s de los elementos en el vector referenciando sublistas.

...

|============================================================           |  84%
| Ingresar cochera[[c(2, 1)]] en la l�nea de comandos.

> cochera[[c(2, 1)]]
[1] "azul"

| �Acertaste!
  
  |=============================================================          |  86%
| Recuerda que los data frames son una lista que contiene m�ltiples vectores
| nombrados que tienen la misma longitud. A partir de este momento usar�s el
| data frame cars del paquete datasets. No te preocupes, este paquete viene
| cargado por defecto.

|==============================================================         |  88%
| Los datos que conforman al data frame cars son un conjunto de observaciones
| tomadas en la d�cada de 1920; estas observaciones describen la velocidad (mph)
| de algunos carros y la distancia (ft) que les tom� parar.

...

|================================================================       |  89%
| Ve el contenido del data frame cars. Ingresa cars en la l�nea de comandos.

> cars
speed dist
1      4    2
2      4   10
3      7    4
4      7   22
5      8   16
6      9   10
7     10   18
8     10   26
9     10   34
10    11   17
11    11   28
12    12   14
13    12   20
14    12   24
15    12   28
16    13   26
17    13   34
18    13   34
19    13   46
20    14   26
21    14   36
22    14   60
23    14   80
24    15   20
25    15   26
26    15   54
27    16   32
28    16   40
29    17   32
30    17   40
31    17   50
32    18   42
33    18   56
34    18   76
35    18   84
36    19   36
37    19   46
38    19   68
39    20   32
40    20   48
41    20   52
42    20   56
43    20   64
44    22   66
45    23   54
46    24   70
47    24   92
48    24   93
49    24  120
50    25   85

# | �Buen trabajo!
#   
#   |=================================================================      |  91%
# | Te puedes referir a los elementos de un data frame (o a los elementos de una
#                                                       | lista) por nombre usando el operador $. Ingresa cars$speed en la l�nea de
# | comandos.

> cars$speed
[1]  4  4  7  7  8  9 10 10 10 11 11 12 12 12 12 13 13 13 13 14 14 14 14 15 15
[26] 15 16 16 17 17 17 18 18 18 18 19 19 19 20 20 20 20 20 22 23 24 24 24 24 25

# | �Eres el mejor!
#   
#   |==================================================================     |  93%
# | Sup�n que deseas saber a qu� velocidad iban los carros a los que les tom� m�s
# | de 100 pies (ft) frenar.
# 
# ...

|===================================================================    |  95%
| Una manera de encontrar valores espec�ficos en un data frame es al usar un
| vector de valores booleanos para especificar cu�l o cu�les elementos regresar
| de la lista. La manera de calcular el vector apropiado es as�: cars$dist>100.
| �Int�ntalo!
  
  > cars$dist > 100
[1] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[13] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[25] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[37] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[49]  TRUE FALSE

| �Eso es correcto!
  
  |=====================================================================  |  96%
| Entonces puedes usar ese vector para referirte al elemento correcto. Ingresa
| cars$speed[cars$dist>100] en la l�nea de comandos.

> cars$speed[cars$dist > 100]
[1] 24

| �Sigue trabajando de esa manera y llegar�s lejos!
  
  |====================================================================== |  98%
| Ahora ya sabes c�mo acceder a las estructuras de datos.

...

|=======================================================================| 100%
| Has concluido la lecci�n. �Te gustar�a que se le notificar� a Coursera que has
| completado esta lecci�n?
  
  1: No
2: Si

Selection: 2
¿Cúal es tu nombre de usuario registrado en Coursera (email)? monica.bidart@gmail.com
¿Cúal es tu token de la tarea? XEccE7RBmCt8TH1c
¡El envío de la calificación fue satisfactorio!
  
  | �Eso es trabajo bien hecho!
  
  | �Has alcanzado el fin de esta
| lecci�n! Volviendo al men�
| principal...

| Por favor escoge un curso o teclea
| 0 para salir de swirl.

1: ifunam-programacion-estadistica-r-30a0648
2: programacion-estadistica-r
3: �Ll�vame al dep�sito de cursos swirl!
  
  Selection: 0

| Saliendo de swirl ahora. Teclea swirl() para reanudar.

>   


