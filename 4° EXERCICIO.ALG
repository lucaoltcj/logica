Algoritmo "4� exercicio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
nome1, nome2  : caracter
ano1, ano2, anoh, subtrair1, subtrair2 : inteiro

Inicio
 escreval("Que ano n�s estamos?")
  leia(anoh)

 escreval("Qual � o seu nome?")
  leia(nome1)
  
 escreval("Que ano voc� nasceu?")
  leia(ano1)
  
 escreval("Qual � o nome da segunda pessoa?")
  leia(nome2)

 escreval("Que ano essa pessoa nasceu?")
  leia(ano2)

 subtrair1 <- anoh - ano1
    escreval(nome1, " tem ", subtrair1)
    
 subtrair2 <- anoh - ano2
    escreval(nome2, " tem ", subtrair2)
    
 se subtrair1 < subtrair2 entao
   escreval(nome1, " � mais novo(a) que ", nome2)
 senao
   escreval(nome2, " � mais novo(a) que ", nome1)
      
fimse


Fimalgoritmo