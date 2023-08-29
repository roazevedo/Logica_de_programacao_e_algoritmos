algoritmo "MelhorAlunodaTurma"

var
   A, C: Inteiro
   Nome, Name: Caractere
   Nota, MN: Real
inicio
      EscrevaL ("-----------------------------")
      EscrevaL ("ESCOLA SANTA PACIÊNCIA")
      EscrevaL ("-----------------------------")
      Escreva ("Quantos alunos a turma tem? ")
      Leia (A)
      EscrevaL ("---------------------")
      C <- 0
      Enquanto (C < A) faca
               C <- C + 1
               EscrevaL ("ALUNO ", C)
               Escreva ("Nome do Aluno: ")
               Leia (Nome)
               Escreva ("Nota de ", Nome, ":")
               Leia (Nota)
               EscrevaL ("---------------------")
      Se (Nota > MN) entao
         MN <- Nota
         Name <- Nome
      FimSe
      FimEnquanto
      Escreva ("O melhor aproveitamento foi de ", Name, " com a nota ", MN)
fimalgoritmo
