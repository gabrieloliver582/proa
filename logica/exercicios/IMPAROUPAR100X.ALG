Algoritmo "IMPAROUPAR100X"

Var
// Se��o de Declara��es das vari�veis
   n1 : real
   oQueE : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   n1 <- 1
   repita
     n1 <- n1 + 1
     oQueE <- n1 % 2
     se oQueE = 0.0 entao
       escreval ("Esse � um numero par",n1)
     senao
       se oQueE > 0 entao

       senao
       fimse
     FimSe
   ate n1 = 100

Fimalgoritmo