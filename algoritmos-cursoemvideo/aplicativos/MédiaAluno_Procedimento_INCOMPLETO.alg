algoritmo "M�diaAluno"

var
   Nome, Esc: Caractere
   N1, N2, N3, N4, MA, MP: Real

   Procedimento Media (A, B, C, D: Real; var RMA, RMP: Real)

   Var

   inicio
      Escreva ("Digite o nome do aluno: ")
      Leia (Nome)
      EscrevaL ("---------------------------")
      Escreva ("Digite a 1� nota de ", Nome, ": ")
      Leia (A)
      Escreva ("Digite a 2� nota de ", Nome, ": ")
      Leia (B)
      Escreva ("Digite a 3� nota de ", Nome, ": ")
      Leia (C)
      Escreva ("Digite a 4� nota de ", Nome, ": ")
      Leia (D)
      RMA <- A + B + C + D / 4
      RMP <- (A*5 + B*4 + C*3 + D*2) / (5 + 4 + 3 + 2)

   FimProcedimento

inicio

      Media (N1, N2, N3, N4, MA, MP)
      Escreva ("Digite A para M�dia Aritm�tica ou P para M�dia Ponderada: ")
      Leia (Esc)
      Se Esc = "A" entao
         Escreva ("A m�dia aritm�tica �: ", MA)
                 Senao
                     Se Esc = "P" entao
                        Escreva ("A m�dia ponderada �: ", MP)
                                Senao
                                     Escreva ("Op��o errada")
                     FimSe
      FimSe


fimalgoritmo
