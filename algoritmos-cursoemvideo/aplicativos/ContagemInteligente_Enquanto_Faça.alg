algoritmo "ContagemInteligente"

var
   N1, N2, C: Inteiro
inicio
      Escreval ("CONTAGEM INTELIGENTE")
      EscrevaL ("--------------------")
      EscrevaL ("Início: ")
      Leia (N1)
      EscrevaL ("Fim: ")
      Leia (N2)
      C <- N1
      Se N1 < N2 entao
         Enquanto (C < N2) faca
                  C <- C + 1
                  Escreva (C, "..")
         FimEnquanto
      Senao
           Se N1 > N2 entao
           Enquanto (C > N2) faca
                    C <- C - 1
                    Escreva ("..", C)
           FimEnquanto
           FimSe
      Fimse
fimalgoritmo
