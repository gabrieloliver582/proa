Algoritmo "BONUSPARAFUNCIONARIO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
// Se��o de Declara��es das vari�veis 
funcionario : inteiro
meta : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Qual o nome do Funcionario? obs escreva apenas o numero")
   Escreval("1 - Gabriel")
   Escreval("2 - Pedro")
   Escreval("3 - Sandra")
   Escreval("4 - Gabriela")
   Escreval("5 - Rita")
   leia (funcionario)
   Escreval ("Qual valor o funcionario vendeu no mes?")
   leia(meta)
escolha funcionario
  caso 1
    se meta >= 2000 entao
      Escreval ("Parabens seu bonus sera depositado ainda esse m�s")
      senao
      Escreval ("Talvez na Proxima")
    fimse
  caso 2
    se meta >= 1500 entao
      Escreval ("Parabens seu bonus sera depositado ainda esse m�s")
      senao
      Escreval ("Talvez na Proxima")
    fimse
  caso 3
    se meta >= 3000 entao
      Escreval ("Parabens seu bonus sera depositado ainda esse m�s")
      senao
      Escreval ("Talvez na Proxima")
    fimse
  caso 4
    se meta >= 5000 entao
      Escreval ("Parabens seu bonus sera depositado ainda esse m�s")
      senao
      Escreval ("Talvez na Proxima")
    fimse
  caso 5
    se meta >= 300 entao
      Escreval ("Parabens seu bonus sera depositado ainda esse m�s")
      senao
      Escreval ("Talvez na Proxima")
    fimse
fimescolha
Fimalgoritmo