Algoritmo "testeComOprofessor"

Var
// Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, nota4, media, notafinal : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Digite a Primeira nota do aluno: ")
   leia (nota1)
   escreval ("Digite a Primeira nota do aluno: ")
   leia (nota2)
   escreval ("Digite a Primeira nota do aluno: ")
   leia (nota3)
   escreval ("Digite a Primeira nota do aluno: ")
   leia (nota4)
   media <- (nota1 + nota2 + nota3 + nota4) / 4
   notaFInal <- media
   escreval ("A media do aluno � ",notafinal)
   se (notafinal >= 7) entao
     escreval ("Aluno Aprovado")
     senao
       se (notafinal>=5) e (notafinal<7) entao
         escreva ("Aluno de recupera��o")
         senao
         escreval ("Aluno Reprovado")
       FimSe
   FimSe

Fimalgoritmo