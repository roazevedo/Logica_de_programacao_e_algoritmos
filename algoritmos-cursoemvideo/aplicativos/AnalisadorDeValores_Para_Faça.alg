algoritmo "AnalisadorDeValores"

var
   V, S, D, VN, VP, C: Inteiro
   M: Real
inicio
      Para C <- 1 ate 5 faca
      Escreva ("Digite o ", C, " º valor: ")
      Leia (V)
      S <- S + V
      
      M <- S / 5
      
      Se (V % 5 = 0) entao
              D <- D + 1
      FimSe
                     
      Se (V <= 0) entao
                  VN <- VN + 1
      FimSe
      
      Se (V % 2 = 0) entao
              VP <- VP + V
      FimSe
      FimPara

           EscrevaL ("A soma entre os valores é ", S)

           EscrevaL ("A média entre os valores é ", M)

           EscrevaL ("Valores divisíveis por 5: ", D)

           EscrevaL ("Valores Nulos: ", VN)
           
           Escreva ("A soma dos valores pares é ", VP)

fimalgoritmo
