Algoritmo "transformando-km-em-m"

Var
  cidade : inteiro
  velocidade : real

  finalVelocidade : real
  distancia : real
  duracao : real


Inicio

  escreval ("Para onde você gostaria de ir?")
  escreval ("1 - Rio de Janeiro")
  escreval ("2 - Belo Horizonte")
  escreval ("3 - Santa Catarina")
  escreval ("ESCREVA APENAS O NUMERO QUE REPRESENTA A CIDADE PARA QUAL VOCÊ QUER IR")
  leia (cidade)
  escreval ("Qual sua velocidade media em km/h?")
  leia(velocidade)
  
  escolha cidade
    caso 1
    distancia <- 440 * 1000
    caso 2
    distancia <- 750 * 1000
    caso 3
    distancia <- 770 * 1000
  Fimescolha
  
  finalVelocidade <- velocidade / 3.6
  duracao <- (distancia / finalVelocidade) / 3600

  escreval ("Saindo de São Paulo para ",cidade," ha uma velocidade de ",finalVelocidade,"m/s você levaria ",duracao:2:2,"h")

Fimalgoritmo