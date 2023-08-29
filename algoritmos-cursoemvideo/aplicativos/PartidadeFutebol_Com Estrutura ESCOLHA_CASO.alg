algoritmo "PartidadeFutebol"

var
   G1, G2, D: Inteiro
   Res: Caractere
inicio
      EscrevaL ("-------------------------")
      EscrevaL ("BANGU X MADUREIRA")
      EscrevaL ("-------------------------")
      Escreva ("Quantos gols Bangu fez?: ")
      Leia (G1)
      Escreva ("Quantos gols Madureira fez?: ")
      Leia (G2)
      EscrevaL ("-------------------------")
      D <- Abs (G1 - G2)
      EscrevaL ("DIFERENÇA: ", D)
      Escolha D
              Caso 0
                   Res <- "Empate"
              Caso 1, 2, 3, 4
                   Res <- "Partida Normal"
              Outrocaso
                   Res <- "Goleada"
      FimEscolha
      Escreval ("STATUS: ", Res)
fimalgoritmo
