Algoritmo "Exercicio2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Se��o de Declara��es das vari�veis
   n1 : real
   n2 : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva ("Escreva o primeiro numero que deseja comparar: ")
   leia (n1)
   escreva ("Escreva o segundo numero que deseja compara: ")
   leia (n2)
   
   se (n1 > n2) entao
     escreval ("O maior numero �: ",n1)
     escreval ("e o meno numero �: ",n2)
     senao
       se (n1 < n2) entao
         escreval ("O maior numero �: ",n2)
     	 escreval ("e menor numero �: ",n1)
         senao ("Os numeros s�o iguais")
       FimSe
   FimSe

Fimalgoritmo