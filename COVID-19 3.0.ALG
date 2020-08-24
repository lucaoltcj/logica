Algoritmo "covid-19 3.0"
Var
    paises: vetor [0..14] de caracter
    mor, ca : vetor [0..14,0..2] de inteiro
    l, c : inteiro
    pais : caracter
Inicio
      para l de 0 ate 14 faca
           escreva("Digite o nome do país: ")
            leia(paises[l])
        para c de 0 ate 2 faca
           escreva("Digite o número de casos: ")
            leia(ca[c])
              para c de 0 ate 2 faca
               escreva("Digite o número de mortes: ")
                leia(mor[c])
         fimpara
       fimpara
     fimpara

     para l de 0 ate 14 faca
       para c de 0 ate 2 faca
        se c < 2 entao
        escreval(paises[l], " - ", mor[c], " - ", ca[c])
        fimse
       fimpara
     fimpara

       escreval("Digite o pais a ser pesquisado: ")
       leia(pais)
       l <- 0

       enquanto (l < 14) e (paises[l] <> pais) faca
        l <- l + 1
        fimenquanto)))

       se  paises[l] = pais entao
        escreval("Pais encontrado na posição: ", l)
       senao
        escreval("pais não encontrado")
       fimse
Fimalgoritmo