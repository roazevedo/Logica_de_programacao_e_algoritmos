algoritmo "PartidadeFutebol"

var
   G1, G2, D: Inteiro
   
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
      Se D >=5 entao
      Escreval ("STATUS: GOLEADA")
      Senao
           Se D >= 1 entao
           Escreval ("STATUS: PARTIDA NORMAL")
           Senao
                Se D = 0 entao
                Escreval ("STATUS: EMPATE")
                Fimse
           Fimse
      Fimse
      Abs (D)
fimalgoritmo
