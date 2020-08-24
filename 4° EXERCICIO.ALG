Algoritmo "4° exercicio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
nome1, nome2  : caracter
ano1, ano2, anoh, subtrair1, subtrair2 : inteiro

Inicio
 escreval("Que ano nós estamos?")
  leia(anoh)

 escreval("Qual é o seu nome?")
  leia(nome1)
  
 escreval("Que ano você nasceu?")
  leia(ano1)
  
 escreval("Qual é o nome da segunda pessoa?")
  leia(nome2)

 escreval("Que ano essa pessoa nasceu?")
  leia(ano2)

 subtrair1 <- anoh - ano1
    escreval(nome1, " tem ", subtrair1)
    
 subtrair2 <- anoh - ano2
    escreval(nome2, " tem ", subtrair2)
    
 se subtrair1 < subtrair2 entao
   escreval(nome1, " é mais novo(a) que ", nome2)
 senao
   escreval(nome2, " é mais novo(a) que ", nome1)
      
fimse


Fimalgoritmo