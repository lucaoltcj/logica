Algoritmo "3° exercicio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
v1 : vetor[0..3] de inteiro
v2 : vetor[0..3] de inteiro
v3 : vetor[0..7] de inteiro
contador : inteiro

Inicio
 para contador de 0 ate 3 faca
  escreval("Digite um numero: ")
   leia(v1[contador])
 fimpara
 
 para contador de 0 ate 3 faca
  escreval("Digite um numero: ")
   leia(v2[contador])
 fimpara
 
 v3[0] <- v1[0]
 v3[1] <- v1[1]
 v3[2] <- v1[2]
 v3[3] <- v1[3]
 v3[4] <- v2[0]
 v3[5] <- v2[1]
 v3[6] <- v2[2]
 v3[7] <- v2[3]
 para contador de 0 ate 7 faca
   escreval(v3[contador])
 fimpara


Fimalgoritmo