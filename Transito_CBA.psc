Algoritmo Transito_CBA
Definir amarilla, rosa, roja, verde, azul como Entero
Definir totalAutos, numAutos, ultimoDigito como Entero

amarilla <- 0
rosa <- 0
roja <- 0
verde <- 0
azul <- 0
totalAutos <- 0

Escribir "Ingrese el n�mero de autos que entran a CABA:"
Leer numAutos

Para i <- 1 Hasta numAutos Hacer
    Escribir "Ingrese el �ltimo d�gito de la placa del autom�vil ", i, ":"
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
Escribir "Autos con calcoman�a amarilla:", amarilla
Escribir "Autos con calcoman�a rosa:", rosa
Escribir "Autos con calcoman�a roja:", roja
Escribir "Autos con calcoman�a verde:", verde
Escribir "Autos con calcoman�a azul:", azul

FinAlgoritmo

