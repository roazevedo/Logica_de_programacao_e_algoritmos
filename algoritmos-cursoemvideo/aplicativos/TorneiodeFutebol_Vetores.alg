algoritmo "TorneiodeFutebol"

var
   Vet: vetor[1..3] de Caractere
   i, j, k: Inteiro
inicio
      Para i <- 1 ate 3 faca
           Escreva ("Nome do ",i, "º time: ")
           Leia (Vet[i])
      FimPara
      
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                     Se (Vet[i] <> Vet[j]) entao
                        EscrevaL (Vet[i], "[] x []", Vet[j])
                     FimSe
           FimPara
      FimPara
           
fimalgoritmo
