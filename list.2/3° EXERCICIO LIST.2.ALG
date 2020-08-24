Algoritmo "3° exercicio list.2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
nome : caracter
idade, sub : inteiro



Inicio
 escreval("Qual é o seu nome?")
  leia(nome)
 escreval("Quantos anos você tem?")
  leia(idade)

  se idade < 18 entao
   escreval(nome, ", você é muito novo")
  senao
    sub <- 65 - idade
    escreval(nome, " falta", sub, " anos para você se aposentar")
fimse


Fimalgoritmo