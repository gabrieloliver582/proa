Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Se��o de Declara��es das vari�veis 
   operacao : caractere
   n1 : real
   n2 : real
   resultado : real
   novaOperacao : inteiro
   
Procedimento calculadora

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// Capturando operador
   escreval ("Qual opera��o voc� gostaria de fazer?")
   escreval ("|Para soma +")
   escreval ("|Para subtra��o -")
   escreval ("|Para divis�o /")
   escreval ("|Para multiplica��o *")
   escreval ("|Para modulo/resto da divis�o %")
   escreval ("|Para raiz quadrada /*")
   escreval ("|Para potencia�o ^, obs.: precione o SHIFT + ^ depois de um espa�o")
   leia (operacao)
//operador capturado
   
// capturando valores e identificando se � necessario 1 ou 2 valore
   escolha operacao
     caso "+", "-", "*", "/", "%", "^"
       escreval("Digite o primeiro numero: ")
       leia (n1)
       escreval ("Digite o segundo numero: ")
       leia (n2)
     caso "/*"
       escreval("Digite o primeiro numero: ")
       leia (n1)
   Fimescolha
// valores capturados corretamente

// realizado recebem os dados e realizando as opera�oes
     escolha operacao
       caso "+"
         resultado <- n1 + n2
       caso "-"
         resultado <- n1 - n2
       caso "*"
         resultado <- n1 * n2
       caso "/"
         resultado <- n1 / n2
       caso "^"
         resultado <-  exp (n1,n2)
       caso "%"
         resultado <- n1 % n2
       caso "/*"
         resultado <- raizq ( n1 )
     Fimescolha
// opera��es realizadas

// mostrando resultado
  escreval ("resultado: ", resultado)

Fimprocedimento
// fim do codigo
Inicio
  escreval ("Voc� gostaria de iniciar uma nova opera��o?")
  escreval ("DIGITE 1 PARA SIM")
  escreval ("DIGITE 2 PARA N�O")
  leia (novaOperacao)

  repita
    escolha novaOperacao
      caso = 1
        calculadora()
      caso = 2
        escreval("Obrigado pela sua visita!")
    fimescolha
  ate novaOperacao > 1

Fimalgoritmo









