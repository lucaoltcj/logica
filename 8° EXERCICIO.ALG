Algoritmo "8� exercicio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2020
Var
 nome1  : caracter
 idade1, subtrair : inteiro
Inicio
  escreval("Qual � o seu nome?")
    leia(nome1)

  escreval("Digite a sua idade?")
    leia(idade1)
    


  se (idade1 < 18) entao
   escreval("Voc� � muito novo, vai estudar")
  senao
      subtrair <- (65 - idade1)

    escreval(" Falta", subtrair, " anos para vco� se aposentar ")

fimse

fimalgoritmo