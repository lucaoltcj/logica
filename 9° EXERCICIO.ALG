Algoritmo "9� exercicio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2020
Var
saldo : real
n1: caracter
n2: real


Inicio
  escreval("Bienvenido a Banco Tequila!")
  escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
  saldo := 1000000

  escreval("Seu saldo � ", saldo, " gostaria de sacar ou depositar?")
   leia(n1)
   
 se n1 = "sacar" entao
   escreval("Qual valor gostaria de retira?")
   leia(n2)
   saldo := saldo - n2
   escreval("saldo atual � ", saldo)
fimse
 se n1 = "depositar" entao
  escreval("Quanto voc� gostaria de depositar?")
   leia(n2)
   saldo := saldo + n2
  escreval("Seu saldo atual � ", saldo)
 fimse
 
Fimalgoritmo