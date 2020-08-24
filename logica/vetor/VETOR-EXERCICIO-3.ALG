Algoritmo "vetor-exercicio-3"
Var
// Seção de Declarações das variáveis 
contador: inteiro
possui: vetor [1..7] de real
recebe: vetor [1..7] de real
somaDeVetores: vetor [1..14] de real

Inicio
para contador <- 1 ate 7 faca
     recebe[contador] <- 4.52 + (contador * 10)
     somaDeVetores[contador] <- possui[contador]
     escreval ("----------------------------------------------------------------")
     escreval ("o vetor recebe esta passando seu valor para o vetor somaDeVetores",somaDeVetores[contador])
     escreval ("----------------------------------------------------------------")
fimpara
para contador <- 1 ate 7 faca
     possui[contador] <- 3.7 + (contador * 10)
     somaDeVetores[contador] <- possui[contador]
     escreval ("----------------------------------------------------------------")
     escreval ("o vetor possui esta passando seu valor para o vetor somaDeVetores",somaDeVetores[contador])
     escreval ("----------------------------------------------------------------")
fimpara


Fimalgoritmo