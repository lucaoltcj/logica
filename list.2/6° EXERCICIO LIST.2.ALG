Algoritmo "6� exercicio list.2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
n1, n2, n3, n4, nf : inteiro
 soma, media : real

Inicio
escreval("Qual � 1� nota do aluno?")
leia(n1)
escreval("Qual � 2� nota do aluno?")
leia(n2)
escreval("Qual � 3� nota do aluno?")
leia(n3)
escreval("Qual � 4� nota do aluno?")
leia(n4)
escreval("Qual � o n�mero de faltas do aluno?")
leia(nf)

media <- (n1 + n2 + n3 + n4) / 4

 se nf >= 10 entao
  escreval("Voc� est� reprovado")
 senao
    se media >= 7 entao
      escreval("Voc� est� aprovado")
       senao
         se media < 5 entao
          escreval("Voc� esta reprovado")
         senao
            se media <> 5 e 6 entao
              escreval("Voc� esta de recupera��o")
   fimse
  fimse
 fimse
fimse
Fimalgoritmo

