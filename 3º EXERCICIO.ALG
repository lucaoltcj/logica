Algoritmo "3� exercicio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
nome1, nome2, alt1, alt2 : caracter

Inicio
 escreval("Qual o nome da primeira pessoa?")
  leia(nome1)
  
 escreval("qual � sua altura em metros?")
  leia(alt1)
  
 escreval("Qual o nome da segunda pessoa?")
  leia(nome2)
   
 escreval("qual � sua altura em metros?")
  leia(alt2)

  se alt1 > alt2 entao
   escreval(nome1, " com ", alt1, " � maior que ", nome2, " que tem ", alt2)
  senao
   escreval(nome2, " com ", alt2, " � maior que ", nome1, " que tem ", alt1)
fimse

Fimalgoritmo