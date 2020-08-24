Algoritmo "IMPAROUPAR100X"

Var
// Seção de Declarações das variáveis
   n1 : real
   oQueE : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   n1 <- 1
   repita
     n1 <- n1 + 1
     oQueE <- n1 % 2
     se oQueE = 0.0 entao
       escreval ("Esse é um numero par",n1)
     senao
       se oQueE > 0 entao

       senao
       fimse
     FimSe
   ate n1 = 100

Fimalgoritmo