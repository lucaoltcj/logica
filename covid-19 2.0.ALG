Algoritmo "covid-19 2.0"
Var
    paises: vetor [0..14] de caractere
    mortes: vetor [0..14] de inteiro
    casos: vetor[0..14] de inteiro
    contador: inteiro
    soma : inteiro
    media : real
    mediana : real
Inicio
      para contador de 0 ate 14 faca
           escreva("Digite o nome do país: ")
           leia(paises[contador])
           escreva("Digite o número de casos: ")
           leia(casos[contador])
           escreva("Digite o número de mortes: ")
           leia(mortes[contador])
      fimpara
      para contador de 0 ate 14 faca
            escreval(paises[contador], " - casos: ", casos[contador], " - mortes: ", mortes[contador])
      fimpara
      soma <- soma + casos[contador]
      media <- soma / 15
       escreval(" A media é: ", media)
      mediana <- ((casos[6]+casos[5])/2)
       escreva("A mediana é: ", mediana)
Fimalgoritmo