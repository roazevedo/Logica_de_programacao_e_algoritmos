algoritmo "Forma��oTri�ngulo"

var
   L1, L2, L3: Inteiro
   
      Procedimento Triangulo (A, B, C: Inteiro)
      
      Var
      
      Inicio
      Escreva ("Digite o 1� n�mero: ")
      Leia (A)
      Escreva ("Digite o 2� n�mero: ")
      Leia (B)
      Escreva ("Digite o 3� n�mero: ")
      Leia (C)
      Se (A = B) e (B = C) entao
         Escreva ("O tri�ngulo formado � Equil�tero.")
      Senao
           Se (A = B) e (B <> C) entao
              Escreva ("O tri�ngulo formado � Is�sceles.")
           Senao
                Se (A <> B) e (B = C) entao
                   Escreva ("O tri�ngulo formado � Is�sceles.")
                senao
                     Se (A = C) e (B <> C) entao
                        Escreva ("O tri�ngulo formado � Is�sceles.")
                     Senao
                          Se (A <> B) e (B <> C) entao
                             Escreva ("O tri�ngulo formado � Escaleno.")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      FimProcedimento
      
inicio
      Triangulo (L1, L2, L3)
fimalgoritmo
