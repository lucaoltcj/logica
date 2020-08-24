Algoritmo "1° exercicio vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
  paises : vetor [0..3] de caracter
  paises1 :vetor [0..3] de caracter
  contador : inteiro
Inicio
  para contador de 0 ate 3 faca
   escreval("Digite um pais: ")
    leia(paises[contador])
  fimpara
  para contador de 0 ate 3 faca
     paises1[contador] <- paises[contador]
     escreval("--------------------------------")
     escreval(paises[contador], " ", paises1[contador])

  fimpara


Fimalgoritmo