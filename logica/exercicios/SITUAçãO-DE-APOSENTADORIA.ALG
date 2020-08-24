Algoritmo "situação-de-aposentadoria"

Var
  nome : caractere
  idade : inteiro
  genero : inteiro
  anosQueFaltam : inteiro
  finalIdade : inteiro



Inicio

  escreval ("Qual seu nome?")
  leia(nome)
  escreval ("Qual sua idade?")
  leia(idade)
  anosQueFaltam <- idade
  escreval ("Qual seu genero?")
  escreval ("Digite 1 para homem")
  escreval ("Digite 2 para mulher")
  leia(genero)
  
  se genero = 1 entao
    enquanto (idade <= 65) faca
      idade <- idade + 1
    fimenquanto
    idade <- idade - anosQueFaltam
    escreval ("Faltam ",idade," para você pode se aposentar")
    senao
      se genero = 2 entao
        enquanto (idade <= 60) faca
          idade <- idade + 1
        fimenquanto
        idade <- idade - anosQueFaltam
        escreval ("Faltam ",idade," para você pode se aposentar")
      fimse
  fimse

Fimalgoritmo

