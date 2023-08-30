Algoritmo Transito_CBA
Definir amarilla, rosa, roja, verde, azul como Entero
Definir totalAutos, numAutos, ultimoDigito como Entero

amarilla <- 0
rosa <- 0
roja <- 0
verde <- 0
azul <- 0
totalAutos <- 0

Escribir "Ingrese el número de autos que entran a CABA:"
Leer numAutos

Para i <- 1 Hasta numAutos Hacer
    Escribir "Ingrese el último dígito de la placa del automóvil ", i, ":"
    Leer ultimoDigito
    
    Segun ultimoDigito Hacer
        Caso 1, 2:
            amarilla <- amarilla + 1
        Caso 3, 4:
            rosa <- rosa + 1
        Caso 5, 6:
            roja <- roja + 1
        Caso 7, 8:
            verde <- verde + 1
        Caso 9, 0:
            azul <- azul + 1
    Fin Segun
    
    totalAutos <- totalAutos + 1
Fin Para

Escribir "Total de autos contados:", totalAutos
Escribir "Autos con calcomanía amarilla:", amarilla
Escribir "Autos con calcomanía rosa:", rosa
Escribir "Autos con calcomanía roja:", roja
Escribir "Autos con calcomanía verde:", verde
Escribir "Autos con calcomanía azul:", azul

FinAlgoritmo

