algoritmo "EscolhendoPessoas"

var
   sexo, P1: Caractere
   idade, cabelo, C1, C2: Inteiro
inicio
      Repita
      EscrevaL ("=============================")
      EscrevaL ("SELETOR DE PESSOAS")
      EscrevaL ("=============================")
      Escreva ("Qual o sexo? [M/F] ")
      Leia (sexo)
      Escreva ("Qual a idade? ")
      Leia (idade)
      EscrevaL ("Qual a cor do cabelo?")
      EscrevaL ("-----------------------------")
      EscrevaL ("[1] Preto")
      EscrevaL ("[2] Castanho")
      EscrevaL ("[3] Loiro")
      EscrevaL ("[4] Ruivo")
      Leia (cabelo)
      Escreva ("Quer continuar? [S/N] ")
      Leia (P1)
      Se (sexo = "M") e (idade >= 18) e (cabelo = 2) entao
         C1 <- C1 + 1
         Senao
              Se (sexo = "F") e (idade > 25) e (idade < 30) e (cabelo = 3) entao
                 C2 <- C2 + 1
              FimSe
      FimSe
      LimpaTela
      Ate (P1 = "N")
      LimpaTela
      EscrevaL ("-----------------------------")
      EscrevaL ("RESULTADO FINAL")
      EscrevaL ("-----------------------------")
      EscrevaL ("O total de homens com mais de 18 e cabelos castanhos ", C1)
      Escreva ("O total de mulheres entre 25 e 30 e cabelos loiros ", C2)
      
fimalgoritmo
