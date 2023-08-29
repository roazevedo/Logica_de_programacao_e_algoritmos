algoritmo "carteirademotorista"
var
      ano, nasc, idade: inteiro
inicio
      escreva ("Em que ano estamos? ")
      leia (ano)
      escreva ("Em que ano você nasceu? ")
      leia (nasc)
      idade <- ano - nasc
      se (idade >= 18) entao
         escreva ("Apto a tirar carteira de motorista ")
      senao
           escreva ("Inapto a tirar carteira de motorista ")
      fimse
fimalgoritmo
