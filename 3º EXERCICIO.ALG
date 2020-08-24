Algoritmo "3º exercicio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
nome1, nome2, alt1, alt2 : caracter

Inicio
 escreval("Qual o nome da primeira pessoa?")
  leia(nome1)
  
 escreval("qual é sua altura em metros?")
  leia(alt1)
  
 escreval("Qual o nome da segunda pessoa?")
  leia(nome2)
   
 escreval("qual é sua altura em metros?")
  leia(alt2)

  se alt1 > alt2 entao
   escreval(nome1, " com ", alt1, " é maior que ", nome2, " que tem ", alt2)
  senao
   escreval(nome2, " com ", alt2, " é maior que ", nome1, " que tem ", alt1)
fimse

Fimalgoritmo