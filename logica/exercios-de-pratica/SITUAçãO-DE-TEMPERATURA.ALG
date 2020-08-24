Algoritmo "situação-de-temperatura"

Var
  temperatura : inteiro


Inicio

  escreval ("Qual a temperatura atual do ambiente?")
  leia(temperatura)
  
  se temperatura >= 25 entao
      escreval ("Esta muito quente")
    senao
     se temperatura <= 7 entao
       escreval ("Esta Muito Frio")
       senao
         escreval ("Temperatura esta agradavel")
     Fimse
  Fimse

Fimalgoritmo