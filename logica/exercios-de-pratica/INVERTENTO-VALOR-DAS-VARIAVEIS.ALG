Algoritmo "invertento-valor-das-variaveis"

Var
  numA : real
  numB : real
  numC : real
  
Inicio

  escreval ("Escreva um numero:")
  leia(numA)
  escreval ("Escreva um segundo numero:")
  leia(numB)
  numC <- numA
  numA <- numB
  numB <- numC
  escreva("Os valores na ordem inversa ficam ",numA," e ",numB)

Fimalgoritmo

