Algoritmo "3� exercicio list.2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
nome : caracter
idade, sub : inteiro



Inicio
 escreval("Qual � o seu nome?")
  leia(nome)
 escreval("Quantos anos voc� tem?")
  leia(idade)

  se idade < 18 entao
   escreval(nome, ", voc� � muito novo")
  senao
    sub <- 65 - idade
    escreval(nome, " falta", sub, " anos para voc� se aposentar")
fimse


Fimalgoritmo