Algoritmo "covid-19 2.0"
Var
    paises: vetor [0..14] de caractere
    mortes: vetor [0..14] de inteiro
    casos: vetor[0..14] de inteiro
    contador: inteiro
    soma : inteiro
    media : real
    mediana : real
    num : inteiro
    pais : caracter
Inicio
      para contador de 0 ate 14 faca
           escreva("Digite o nome do pa�s: ")
           leia(paises[contador])
           escreva("Digite o n�mero de casos: ")
           leia(casos[contador])
           escreva("Digite o n�mero de mortes: ")
           leia(mortes[contador])
      fimpara
      para contador de 0 ate 14 faca
            escreval(paises[contador], " - casos: ", casos[contador], " - mortes: ", mortes[contador])
      fimpara
      soma <- soma + casos[contador]
      media <- soma / 15
       escreval(" A media �: ", media)
      mediana <- ((casos[6]+casos[5])/2)
       escreval("A mediana �: ", mediana)
       
       escreval("Digite o pais a ser pesquisado: ")
       leia(pais)
       contador <- 0

       enquanto (contador < 14) e (paises[contador] <> pais) faca
        contador <- contador + 1
        fimenquanto)))

       se  paises[contador] = pais entao
        escreval("Pais encontrado na posi��o: ", contador, " com ", mortes[contador], " mortes e  ", casos[contador], " casos")
       senao
        escreval("pais n�o encontrado")
       fimse

       
Fimalgoritmo