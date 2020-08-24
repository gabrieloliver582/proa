Algoritmo "COVID-19"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
// Seção de Declarações das variáveis
 paises : vetor [1..10] de caracter
 contador : inteiro
 usercontador : inteiro
 totalcasos : real
 valor : real
 media : real
 mediana : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contador <- 0
totalcasos <- 20.685868
valor <- 410.453
media <- totalcasos / 15
mediana <- valor


paises[1] <- "1 - USA             5,331,169           168,429"
paises[2] <- "2 - BRASIL          3,123,109           103,421"
paises[3] <- "3 - INDIA           2,395,471            47,138"
paises[4] <- "4 - INDIA           2,395,471            47,138"
paises[5] <- "5 - RUSSIA            902,701            15,260"
paises[6] <- "6 - AFRICA DO SUL     566,109            10,751"
paises[7] <- "7 - MEXICO            492,522            53,929"
paises[8] <- "8 - COLOMBIA         ",valor,"           13,475"
paises[9] <- "9 - CHILE             378,168            10,205"
paises[10] <- "10 - ESPANHA         376,864            28,581"


para contador <- 1 ate 9 faca
  contador <- contador + 1
  escreval (paises[contador])
  escreval ("--------------------------------------------------------")
fimpara


escreval ("A media de casos no mundo foi de ",media)
escreval ("E a mediana foi de ",mediana)

escreval ("Gostaria de ver um pais em especifico")
escreval ("digite um numero de 1 a 10")
leia (usercontador)
escreva(paises[usercontador])








Fimalgoritmo