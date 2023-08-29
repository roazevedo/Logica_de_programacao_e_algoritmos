algoritmo "MédiaFinal"

var
   N1, N2, M: Real
inicio
      Escreval("--------------------------------")
      Escreval("ESCOLA JAVALI CANSADO")
      Escreval("--------------------------------")
      Escreva ("Primeira Nota: ")
      Leia (N1)
      Escreva ("Segundo Nota: ")
      Leia (N2)
      Escreval ("---------------------------------")
      M <- N1 + N2 / 2
      Escreval ("MEDIA: ", M)
      Se (M >= 7) entao
         Escreval ("ALUNO APROVADO")
         Senao
         Escreval ("ALUNO REPROVADO")
      Fimse
fimalgoritmo
