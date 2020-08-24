Algoritmo "8° exercicio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2020
Var
 nome1  : caracter
 idade1, subtrair : inteiro
Inicio
  escreval("Qual é o seu nome?")
    leia(nome1)

  escreval("Digite a sua idade?")
    leia(idade1)
    


  se (idade1 < 18) entao
   escreval("Você é muito novo, vai estudar")
  senao
      subtrair <- (65 - idade1)

    escreval(" Falta", subtrair, " anos para vcoê se aposentar ")

fimse

fimalgoritmo