Algoritmo "11° exercicio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
nome:caracter
n1,n2, n3, soma:inteiro
media:real


Inicio
escreval("Digite o nome do aluno")
leia(nome)


escreval("Digite a primeira nota do ",nome)
leia(n1)

escreval("Digite a segunda nota do ",nome)
leia(n2)

escreval("Digite a terceira nota do ",nome)
leia(n3)
soma <-n1+n2+n3
media <-soma/3

 se media >= 7 entao
  escreval("o aluno ",nome, " teve media ",media:2:2," e foi aprovado")
fimse
  se media <= 5 entao
   escreval("o aluno ",nome, " teve media " ,media:2:2," e foi reprovado")
fimse

Fimalgoritmo