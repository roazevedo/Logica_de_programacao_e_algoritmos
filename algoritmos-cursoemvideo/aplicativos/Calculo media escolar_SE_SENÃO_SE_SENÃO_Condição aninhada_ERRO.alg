algoritmo "CalculoMediaEscolar"
var
   n1, n2, media: real
inicio
      escreva ("Primeira nota: ")
      leia (n1)
      escreva ("Segunda nota: ")
      leia (n2)
      media <- (n1 + n2) / 2
      se (media >= 7) entao
         escreval (" ALUNO APROVADO ")
      Senao
         se (media >= 5) e media < 7) entao
            escreval ("Aluno em RECUPERAÇÃO ")
         senao
              escreval (" Aluno REPROVADO ")
         fimse
      fimse
fimalgoritmo
