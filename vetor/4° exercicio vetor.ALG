Algoritmo "vetor covid-19"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
           escreval("Digite o nome do país: ")
           leia(paises[contador])
           escreval("Digite o número de casos: ")
           leia(casos[contador])
           escreval("Digite o número de mortes: ")
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