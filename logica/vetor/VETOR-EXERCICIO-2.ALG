Algoritmo "vetor-exercicio-2"
Var
// Se��o de Declara��es das vari�veis 
contador: inteiro
possui: vetor [1..15] de real
recebe: vetor [1..15] de real
soma: vetor [1..15] de real

Inicio
para contador <- 1 ate 14 faca
     possui[contador] <- 3.7 + (contador * 10)
     recebe[contador] <- 4.52 + (contador * 10)
     soma[contador] <- possui[contador] + recebe[contador]
     escreval ("----------------------------------------------------------------")
     escreval ("A soma de ",possui[contador]," com ",recebe[contador]," � igual ",soma[contador])
     escreval ("----------------------------------------------------------------")
fimpara

Fimalgoritmo