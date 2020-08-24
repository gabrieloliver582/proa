Algoritmo "Exercicio2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Seção de Declarações das variáveis
   n1 : real
   n2 : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Escreva o primeiro numero que deseja comparar: ")
   leia (n1)
   escreva ("Escreva o segundo numero que deseja compara: ")
   leia (n2)
   
   se (n1 > n2) entao
     escreval ("O maior numero é: ",n1)
     escreval ("e o meno numero é: ",n2)
     senao
       se (n1 < n2) entao
         escreval ("O maior numero é: ",n2)
     	 escreval ("e menor numero é: ",n1)
         senao ("Os numeros são iguais")
       FimSe
   FimSe

Fimalgoritmo