algoritmo "MédiaAluno"

var
   Nome, Esc: Caractere
   N1, N2, N3, N4, MA, MP: Real

   Procedimento Media (A, B, C, D: Real; var RMA, RMP: Real)

   Var

   inicio
      Escreva ("Digite o nome do aluno: ")
      Leia (Nome)
      EscrevaL ("---------------------------")
      Escreva ("Digite a 1ª nota de ", Nome, ": ")
      Leia (A)
      Escreva ("Digite a 2ª nota de ", Nome, ": ")
      Leia (B)
      Escreva ("Digite a 3ª nota de ", Nome, ": ")
      Leia (C)
      Escreva ("Digite a 4ª nota de ", Nome, ": ")
      Leia (D)
      RMA <- A + B + C + D / 4
      RMP <- (A*5 + B*4 + C*3 + D*2) / (5 + 4 + 3 + 2)

   FimProcedimento

inicio

      Media (N1, N2, N3, N4, MA, MP)
      Escreva ("Digite A para Média Aritmética ou P para Média Ponderada: ")
      Leia (Esc)
      Se Esc = "A" entao
         Escreva ("A média aritmética é: ", MA)
                 Senao
                     Se Esc = "P" entao
                        Escreva ("A média ponderada é: ", MP)
                                Senao
                                     Escreva ("Opção errada")
                     FimSe
      FimSe


fimalgoritmo
