Algoritmo "ordem alfabetica"
Var
nome : vetor[0..4] de caracter
y, x : inteiro
aux : caracter
Inicio
 para x de 0 ate 4 passo 1 faca
  escreval("Digite um nome: ")
  leia(nome[x])
 fimpara
 
 para y de 0 ate 4 passo 1 faca
  para x de 0  ate 3 passo 1 faca
   se (nome[x] > nome[x+1]) entao
    aux <- nome[x]
    nome[x] <- nome[x + 1]
    nome[x + 1] <- aux
   fimse
  fimpara
 fimpara
 
 para x de 0 ate 4 passo 1 faca
  escreval("Nomes em ordem: ")
  escreval("", nome[x])
 fimpara
 
Fimalgoritmo