algoritmo "10ValoresInteiros"

var
   V: Inteiro

   Procedimento Valores (var A: Inteiro)
   
   Var
      C, Maior, Menor: Inteiro
   
   Inicio
      Menor <- 1000000000
      Repita
      Escreva ("Escreva o ", C, "� n�mero: ")
      Leia (A)
      C <- C + 1
      Se (A > Maior) entao
         Maior <- A
      Senao
           Se (A < Menor) entao
              Menor <- A
           FimSe
      FimSe
      Ate (C = 10)
      Escreva ("O maior valor �", Maior, " e o menor valor �", Menor, ".")
   FimProcedimento
   
inicio
      Valores (V)
fimalgoritmo

