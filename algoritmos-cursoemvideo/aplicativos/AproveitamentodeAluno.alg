algoritmo "AproveitamentodeumAluno"

var
   N1, N2, M: Real
inicio
      EscrevaL ("-------------------------")
      EscrevaL ("ESCOLA JAVALI CANSADO")
      EscrevaL ("-------------------------")
      Escreva ("Primeira Nota: ")
      Leia (N1)
      Escreva ("Segunda Nota: ")
      Leia (N2)
      EscrevaL ("-------------------------")
      M <- N1 + N2 / 2
      EscrevaL ("MEDIA: ", M)
      Se M >=9 entao
      Escreval ("APROVEITAMENTO: A")
      Senao
           Se (M >= 8) entao
           Escreval ("APROVEITAMENTO: B")
           Senao
                Se M >= 7 entao
                Escreval ("APROVEITAMENTO: C")
                Senao
                     Se M >= 6 entao
                     Escreval ("APROVEITAMENTO: D")
                     Senao
                          Se M > 5 entao
                          Escreval ("APROVEITAMENTO: E")
                          Senao
                          Escreval ("APROVEITAMENTO: F")
                          Fimse
                     Fimse
                Fimse
           Fimse
      Fimse
fimalgoritmo
