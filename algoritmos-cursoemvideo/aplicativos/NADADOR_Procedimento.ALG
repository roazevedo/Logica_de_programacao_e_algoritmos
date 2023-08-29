algoritmo "Nadador"

var
   Nome, Resp: Caractere
   I: Inteiro
   
   Procedimento Categoria (var A: Inteiro)
   
   Var
   
   Inicio
   Repita
   Escreva ("Digite o nome do nadador: ")
   Leia (Nome)
   Escreva ("Digite a idade do nadador: ")
   Leia (A)
   Se (A >= 5) e (A <= 7) entao
      EscrevaL ("Categoria Infantil A")
   Senao
      Se (A >= 8) e (A <= 10) entao
         EscrevaL ("Categoria Infantil B")
      Senao
         Se (A >= 11) e (A <= 13) entao
            EscrevaL ("Categoria Juvenil A")
         Senao
            Se (A >= 14) e (A <= 17) entao
               EscrevaL ("Categoria Juvenil B")
            Senao
               Se (A >= 18) entao
                  EscrevaL ("Categoria Adulto")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   Escreva ("Quer continuar? [S] ou [N]")
   Leia (Resp)
   LimpaTela
   Ate (Resp = "N")
   FimProcedimento
   
inicio
      Categoria (I)

fimalgoritmo
