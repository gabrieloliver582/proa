Algoritmo "COVID-19-COMPLETO"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
Var
    contador, contador2: inteiro
    auxiliar : vetor[1..2] de real
    auxiliarPais : caractere
    soma, media: vetor[1..2] de real
    dados: vetor[1..15, 1..2] de real
    pais: vetor[1..15] de caractere
Inicio
      //PEGANDO VALORES PARA TABELA E CALCULOS
      para contador de 1 ate 15 faca
           escreva("Digite o nome do pa�s: ")
           leia(pais[contador])
           escreva("Digite o n�mero de casos: ")
           leia(dados[contador,1])
           escreva("Digite o n�mero de mortes: ")
           leia(dados[contador,2])
           limpatela
      fimpara
      escreval("           Numero de casos e mortes por pais")
      para contador de 1 ate 15 faca
            //ORDENANDO CASOS EM ORDEM CRESCENTE
            para contador2 de contador + 1 ate 15 faca
                 se dados[contador,1] < dados[contador2,1] entao
                    auxiliarPais <- pais[contador2]
                    auxiliar[1] <- dados[contador2,1]
                    auxiliar[2] <- dados[contador2,2]

                    pais[contador2] <- pais[contador]
                    dados[contador2,1] <- dados[contador,1]
                    dados[contador2,2] <- dados[contador,2]

                    pais[contador] <- auxiliarPais
                    dados[contador,1] <- auxiliar[1]
                    dados[contador,2] <- auxiliar[2]
                    
                 fimse
            fimpara
            //SOMANDO VALORES DENTRO DAS MATRIZES
            soma[1] <- soma[1] + dados[contador,1]
            soma[2] <- soma[2] + dados[contador,2]
            //ESCREVENDO TABELA COM OS DADOS
            escreval("-------------------------------------------------------")
            escreval(pais[contador], " - casos: ",dados[contador,1], " - mortes: ",dados[contador,2])
      fimpara
             //QUEBRANDO LINHAS
             escreval("-------------------------------------------------------")
             escreval("                       CALCULOS")
             escreval("-------------------------------------------------------")
             //FAZENDO MEDIA DE MORTES E MEDIA DE CASOS
             media[1] <- soma[1] / contador
             media[2] <- soma[2] / contador
             //ESCREVENDO VALOR DOS CALCULOS NA TELA
             escreval("O numero total de casos no mundo �: ",soma[1])
             escreval("A media de casos no mundo �: ",media[1])
             escreval("A MEDIANA de casos no mundo �: ",dados[8,1])
             escreval("-------------------------------------------------------")
             escreval("O numero total de mortes no mundo �: ",soma[2])
             escreval("A media de mortes no mundo �: ",media[2])
Fimalgoritmo