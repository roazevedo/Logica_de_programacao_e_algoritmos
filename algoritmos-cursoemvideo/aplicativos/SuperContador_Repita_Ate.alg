algoritmo "SuperContador"

var
   Resp, C: Inteiro
inicio
      Repita
      EscrevaL ("=====================")
      EscrevaL ("|   MENU   |")
      EscrevaL ("=====================")
      EscrevaL ("| [1] de 1 a 10 |")
      EscrevaL ("| [2] de 10 a 1 |")
      EscrevaL ("| [3] Sair |")
      EscrevaL ("=====================")
      Escreva ("")
      Leia (Resp)
      Se (Resp = 1) entao
            C <- 0
            Enquanto (C < 10) faca
                     C <- C + 1
            EscrevaL (C, "..")
            FimEnquanto
         Senao
              Se (Resp = 2) entao
                 C <- 11
                 Enquanto (C > 1) faca
                          C <- C - 1
                 EscrevaL (C, "..")
                 FimEnquanto
              FimSe
         FimSe
      Ate (Resp = 3)
      LimpaTela
      Escreva ("Tchau!")
fimalgoritmo
