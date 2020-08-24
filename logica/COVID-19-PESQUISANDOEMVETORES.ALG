Algoritmo "covid-19-PESQUISANDOEMVETORES"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
Var
    paises: vetor [1..3] de caractere
    siglaPais : caractere
    mortes: vetor [1..3] de inteiro
    casos: vetor[1..3] de inteiro
    contador, contador2: inteiro
Inicio
      para contador de 1 ate 3 faca
           escreva("Digite o nome do país: ")
           leia(paises[contador])
           escreva("Digite o número de casos: ")
           leia(casos[contador])
           
           escreva("Digite o número de mortes: ")
           leia(mortes[contador])
           limpatela
      fimpara
      
      para contador de 1 ate 3 faca
           para contador2 de 1 ate 2 faca
                se paises[contador] < paises[contador2] entao
                
                   siglaPais <- paises[contador]
                   
                   paises[contador] <- paises[contador2]

                   paises[contador2] <- siglaPais

                fimse
           fimpara
      fimpara
      
      para contador de 1 ate 3 faca
            escreval(paises[contador], " - casos: ", casos[contador], " - mortes: ", mortes[contador])
      fimpara
      
      escreval("Qual Pais em especifico você gostaria de consultar? ")
      leia(siglaPais)
      contador <- 1
      enquanto (siglaPais <> paises[contador]) e (contador < 3) faca
               contador <- contador + 1
      fimenquanto
      se siglaPais = paises[contador] entao
         escreval(siglaPais, " - casos: ", casos[contador], " - mortes: ", mortes[contador])
         senao
         escreval("Pais não encontrado")
       fimse
      
Fimalgoritmo