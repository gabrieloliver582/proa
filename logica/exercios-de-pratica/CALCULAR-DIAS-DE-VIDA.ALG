Algoritmo "calcular-dias-de-vida"

Var
  dia : inteiro
  mes : inteiro
  ano : inteiro
  nasciDia : inteiro
  nasciMes : inteiro
  nasciTotal : inteiro
  
Inicio
  mes <- 30
  ano <- mes * 12
  
  escreval ("Escreva o dia do seu nascimento: ")
  leia(nasciDia)
  escreval ("Escreva o mês do seu nascimento: ")
  leia(nasciMes)
  nasciMes <- ((12 * 30) - nasciMes) - nasciDia
  escreval ("Escreva o ano do seu nascimento: ")
  leia(nasciTotal)
  nasciTotal <- ((2020 - nasciTotal) * ano) - nasciMes

  escreva("Você ja viveu ",nasciTotal," dias ")

Fimalgoritmo

