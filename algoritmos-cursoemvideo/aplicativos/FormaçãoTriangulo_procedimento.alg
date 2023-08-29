algoritmo "FormaçãoTriângulo"

var
   L1, L2, L3: Inteiro
   
      Procedimento Triangulo (A, B, C: Inteiro)
      
      Var
      
      Inicio
      Escreva ("Digite o 1º número: ")
      Leia (A)
      Escreva ("Digite o 2º número: ")
      Leia (B)
      Escreva ("Digite o 3º número: ")
      Leia (C)
      Se (A = B) e (B = C) entao
         Escreva ("O triângulo formado é Equilátero.")
      Senao
           Se (A = B) e (B <> C) entao
              Escreva ("O triângulo formado é Isósceles.")
           Senao
                Se (A <> B) e (B = C) entao
                   Escreva ("O triângulo formado é Isósceles.")
                senao
                     Se (A = C) e (B <> C) entao
                        Escreva ("O triângulo formado é Isósceles.")
                     Senao
                          Se (A <> B) e (B <> C) entao
                             Escreva ("O triângulo formado é Escaleno.")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      FimProcedimento
      
inicio
      Triangulo (L1, L2, L3)
fimalgoritmo
