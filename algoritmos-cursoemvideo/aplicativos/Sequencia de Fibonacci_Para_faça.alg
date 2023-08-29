algoritmo "SequenciadeFibonacci"

var
   N1, N2, N3, C: Inteiro
inicio
      N1 <- 0
      N2 <- 1
      N3 <- 0
      Escreva (N1)
      Escreva (N2)
      Para C <- 1 ate 13 faca
           N3 <- N1 + N2
           Escreva (N3)
           N1 <- N2
           N2 <- N3
      FimPara
fimalgoritmo
