Algoritmo "vetor covid-19"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
    paises: vetor [0..14] de caractere
    mortes: vetor [0..14] de inteiro
    casos: vetor[0..14] de inteiro
    contador: inteiro
    mult : real
    porc : real

Inicio
      para contador de 0 ate 14 faca
           escreval("Digite o nome do pa�s: ")
           leia(paises[contador])
           escreval("Digite o n�mero de casos: ")
           leia(casos[contador])
           escreval("Digite o n�mero de mortes: ")
           leia(mortes[contador])
      fimpara
      para contador de 0 ate 14 faca
           escreval(paises[contador], " - casos: ", casos[contador], " - mortes: ", mortes[contador])
       fimpara
       para contador de 0 ate 14 faca
       mult <- mortes[contador] * 1
       porc <- mult / casos[contador]
       
       escreval(porc:2:2, "%")
       fimpara

Fimalgoritmo