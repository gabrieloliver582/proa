Algoritmo "covid-19-PosAula"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
Var
    paises: vetor [0..14] de caractere
    mortes: vetor [0..14] de inteiro
    casos: vetor[0..14] de inteiro
    contador: inteiro
Inicio
      para contador de 0 ate 14 faca
           escreva("Digite o nome do pa�s: ")
           leia(paises[contador])
           escreva("Digite o n�mero de casos: ")
           leia(casos[contador])
           
           escreva("Digite o n�mero de mortes: ")
           leia(mortes[contador])
      fimpara
      para contador de 0 ate 14 faca
            escreval(paises[contador], " - casos: ", casos[contador], " - mortes: ", mortes[contador])
      fimpara
       contador <- contador % 2
      se contador = 0 entao
        escreval("A Mediana de casos de covid-19 no mundo � ",(contador[7]+contador[8])/2)
        
      fimse
Fimalgoritmo