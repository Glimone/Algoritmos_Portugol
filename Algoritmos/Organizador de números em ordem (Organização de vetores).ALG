algoritmo "semnome"
var
   Aux:inteiro
   I:inteiro
   J:inteiro
   Vet: Vetor [1..4] de inteiro

inicio
      Para I <-1 ate 4 passo 1 faça
      Leia (Vet[I])
      FimPara
      
      Para I <- 1 ate 3 passo 1 faça
           Para J <-I+1 ate 4 passo 1 faça
                Se (Vet[I]) > (Vet[J]) entao
                Aux <- Vet[I]
                Vet[I] <- Vet[J]
                Vet[J] <- Aux
                FimSe
           FimPara
      FimPara
      
      Para I <- 1 ate 4 passo 1 faça
      
      Escreval (Vet[I])
      FimPara
fimalgoritmo