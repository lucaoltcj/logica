Algoritmo "6° exercicio list.2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
n1, n2, n3, n4, nf : inteiro
 soma, media : real

Inicio
escreval("Qual é 1° nota do aluno?")
leia(n1)
escreval("Qual é 2° nota do aluno?")
leia(n2)
escreval("Qual é 3° nota do aluno?")
leia(n3)
escreval("Qual é 4° nota do aluno?")
leia(n4)
escreval("Qual é o número de faltas do aluno?")
leia(nf)

media <- (n1 + n2 + n3 + n4) / 4

 se nf >= 10 entao
  escreval("Você está reprovado")
 senao
    se media >= 7 entao
      escreval("Você está aprovado")
       senao
         se media < 5 entao
          escreval("Você esta reprovado")
         senao
            se media <> 5 e 6 entao
              escreval("Você esta de recuperação")
   fimse
  fimse
 fimse
fimse
Fimalgoritmo

