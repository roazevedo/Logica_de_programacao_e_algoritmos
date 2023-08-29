algoritmo "CorrigindoProvas"

var
   Vet: vetor[1..5] de Caractere
   i, j, k: Inteiro
inicio
      EscrevaL ("PASSO 1 - Cadastro de Gabarito")
      Escreva (----------------------------------)
      Para i <- 1 ate 5 faca
           Escreva ("Questão ", i, ": ")
           Leia (Vet[i])
      FimPara
      LimpaTela

      Para j <- 1 ate 3 faca
      Escreva (----------------------------------)
      EscrevaL ("ALUNO ", j)
      Escreva (----------------------------------)
           Para k <- 1 ate 5 faca
                Escreva ("Questão ", k, ": ")
                Leia (Vet[k])
           FimPara
      FimPara
      LimpaTela
      
      Escreva ("NOTAS FINAIS")
      Escreva (-----------------------------------)
      Se (Vet[i] = Vet[k]) entao
         Nota <- Nota + 2
      FimSe
      
      Escreva (Vet[j]:10, Nota)

fimalgoritmo
