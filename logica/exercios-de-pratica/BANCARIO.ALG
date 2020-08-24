Algoritmo "bancario"

Var
  idConta : real
  saldo : real
  operacao : inteiro
  valor : real


Inicio

  escreval ("Qual sua conta?")
  leia(idConta)
  saldo <- 1227.35
  se idConta = 250412 entao
    escreval ("Saldo atual R$ ",saldo)
    escreval ("Qual sera sua operação?")
    escreval ("Digite 1 para deposito")
    escreval ("Digite 2 para retirada")
    leia(operacao)
      escolha operacao
        caso 1
          escreval("Qual valor gostaria de Depositar?")
          leia(valor)
          saldo <- saldo + valor
          escreval("Saldo atual: R$",saldo)
        caso 2
          escreval("Qual valor gostaria de Retirar?")
          leia(valor)
          saldo <- saldo - valor
          escreval("Saldo atual: R$",saldo)
      fimescolha
    senao
      escreval("usuario não encontraddo")
  fimse

Fimalgoritmo

