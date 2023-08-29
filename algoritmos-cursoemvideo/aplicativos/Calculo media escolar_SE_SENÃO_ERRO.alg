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
         escreva (" ALUNO APROVADO ")
      Senao
         escreva (" ALUNO REPROVADO ")
      fimse
fimalgoritmo
