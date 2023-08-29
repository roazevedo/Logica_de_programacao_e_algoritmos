algoritmo "AptoADirigir"

var
AnoAtual, AnoNasc, idade: inteiro
inicio
      Escreval("------------------------------")
      Escreval("DEPARTAMENTO DE TRÂNSITO")
      Escreval("------------------------------")
      Escreva("Ano atual: ")
      Leia(AnoAtual)
      Escreva("Ano de nascimento: ")
      Leia(AnoNasc)
      Escreval("------------STATUS-------------")
      idade <- AnoAtual - AnoNasc)
      Escreval ("IDADE: ", idade, " ANOS")
      Se (AnoAtual - AnoNasc >= 18) entao
         Escreval ("APTO A TIRAR CARTEIRA DE MOTORISTA")
         senao
         Escreval ("INAPTO A TIRAR CARTEIRA DE MOTORISTA")
      Escreva("--------------------------------")
      fimse
fimalgoritmo
