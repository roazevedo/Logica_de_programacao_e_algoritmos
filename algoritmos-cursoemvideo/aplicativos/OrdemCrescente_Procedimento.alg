algoritmo "OrdemCrescente"

var
   N1, N2, N3, C1, C2, C3: Inteiro
   
   Procedimento Crescente (A, B, C: Inteiro; var V1, V2, V3: inteiro)
   
   Var
   
   Inicio
      Escreva ("Digite o 1º valor: ")
      Leia (A)
      Escreva ("Digite o 2º valor: ")
      Leia (B)
      Escreva ("Digite o 3º valor: ")
      Leia (C)
      Se (A > B) e (B > C) entao
      V1 <- A
      V2 <- B
      V3 <- C
      Senao
           Se (A > B) e (C > B) entao
           V1 <- A
           V2 <- C
           V3 <- B
           Senao
                Se (B > A) e (C > A) entao
                V1 <- B
                V2 <- C
                V3 <- A
                Senao
                     Se (B > A) e (C < A) entao
                     V1 <- B
                     V2 <- A
                     V3 <- C
                     Senao
                          Se (B > A) e (C > B) entao
                          V1 <- C
                          V2 <- B
                          V3 <- A
                          Senao
                               Se (A > B) e (C > A) entao
                               V1 <- C
                               V2 <- A
                               V3 <- B
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
   
   FimProcedimento

inicio
      Crescente (N1, N2, N3, C1, C2, C3)
      Escreva ("A ordem crescente dos números é: ", C1, C2, C3)
fimalgoritmo
