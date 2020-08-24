Algoritmo "vetor-exercicio-1"
Var
// Seção de Declarações das variáveis 
contador: inteiro
possui: vetor [1..15] de inteiro
recebe: vetor [1..15] de inteiro

Inicio
para contador <- 1 ate 14 faca
     possui[contador] <- contador * 3
     possui[contador] <- possui[contador]
     recebe[contador] <- possui[contador]
     escreval ("O vetor um   de id",contador," possui o numero: ",possui[contador])
     escreval ("----------------------------------------------------------------")
     escreval ("O vetor dois de id",contador,"  recebe o numero: ",recebe[contador])
     escreval ("----------------------------------------------------------------")
fimpara

Fimalgoritmo