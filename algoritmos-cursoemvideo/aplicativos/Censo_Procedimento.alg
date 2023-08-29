algoritmo "Censo"

var
   S, F: Inteiro
   MediaSal, MediaFilho, MaiorSalario, Percentual: Real

   Procedimento Censo (A, B: Inteiro; var MS, MF, MaiorSal, P: Real)
   
   Var
      C, TS, TF, Q: Inteiro
      Resp: Caractere
   Inicio
      C <- 0
      Repita
      Escreva ("Qual o seu salário mensal? ")
      Leia (A)
      Escreva ("Quantos filhos possui? ")
      Leia (B)
      Escreva ("Deseja continuar? [S] ou [N] ")
      C <- C + 1
      TS <- TS + A
      TF <- TF + B
      MS <- TS / C
      MF <- TF / C
      
      Se (A > MaiorSal) entao
      MaiorSal <- A
      FimSe
      
      Se (A <= 350) entao
      Q <- Q + 1
      P <- (Q * 100) / C
      FimSe

      LimpaTela
      Ate (Resp = "N")
      EscrevaL ("A média salarial da população é ", MS)
      EscrevaL ("A média salarial da população é ", MF)
      EscrevaL ("O maior salário cadastrado é ", MaiorSal)
      Escreva ("O percentual de pessoas com salário até R$350,00 é de ", P)
   
   Fimprocedimento
   
inicio
      Censo (S, F, MediaSal, MediaFilho, MaiorSalario, Percentual)
fimalgoritmo
