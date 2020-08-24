Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Seção de Declarações das variáveis 
   operacao : caractere
   n1 : real
   n2 : real
   resultado : real
   novaOperacao : inteiro
   
Procedimento calculadora

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// Capturando operador
   escreval ("Qual operação você gostaria de fazer?")
   escreval ("|Para soma +")
   escreval ("|Para subtração -")
   escreval ("|Para divisão /")
   escreval ("|Para multiplicação *")
   escreval ("|Para modulo/resto da divisão %")
   escreval ("|Para raiz quadrada /*")
   escreval ("|Para potenciaão ^, obs.: precione o SHIFT + ^ depois de um espaço")
   leia (operacao)
//operador capturado
   
// capturando valores e identificando se é necessario 1 ou 2 valore
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

// realizado recebem os dados e realizando as operaçoes
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
// operações realizadas

// mostrando resultado
  escreval ("resultado: ", resultado)

Fimprocedimento
// fim do codigo
Inicio
  escreval ("Você gostaria de iniciar uma nova operação?")
  escreval ("DIGITE 1 PARA SIM")
  escreval ("DIGITE 2 PARA NÃO")
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









