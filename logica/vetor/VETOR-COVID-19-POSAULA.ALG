Algoritmo "Vetor-covid-19-PosAula"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
Var
    paises: vetor [0..3] de caractere
    mortes: vetor [0..3] de inteiro
    casos: vetor[0..3] de inteiro
    contador, contador2: inteiro
    percentual: real
Inicio
contador2 <- -1
      para contador de 0 ate 2 faca
           escreval("-------------------------")
           escreval("Digite o nome do pa�s: ")
           escreval("-------------------------")
           leia(paises[contador])
           escreval("-------------------------")
           escreval("Digite o n�mero de casos: ")
           escreval("-------------------------")
           leia(casos[contador])
           escreval("-------------------------")
           escreval("Digite o n�mero de mortes: ")
           escreval("-------------------------")
           leia(mortes[contador])
      fimpara
      
      para contador de 0 ate 2 faca
            escreval("------------------------")
            escreval(paises[contador], " - casos: ", casos[contador], " - mortes: ", mortes[contador])
            escreval("------------------------")
      fimpara

         escreval("------------------------------")
         escreval("A mediana de mortes no mundo � ",casos[2])
         escreval("-----------------------------")

      para contador2 de 0 ate 2 faca
           casos[contador] <- casos[contador] + casos[contador2]
           mortes[contador] <- mortes[contador] + mortes[contador2]
      fimpara
         escreval("O numero total de mortes no mundo � ",mortes[contador])
         escreval("O numero total de casos no mundo � ",casos[contador])

         escreval("-----------------------------")
         escreval("A media de mortes no mundo � ",casos[1]/3)

         percentual <- casos[contador] - mortes[contador]
         percentual <- (percentual / casos[contador]) * 100
         escreval(percentual:2:2,"%")
Fimalgoritmo