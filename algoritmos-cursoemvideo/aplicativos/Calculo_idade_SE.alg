algoritmo "CalculoIdade"
var
   ano, nasc, idade: inteiro
inicio
      escreva ("Em que ano estamos? ")
      leia (ano)
      escreva ("Em que ano você nasceu? ")
      leia (nasc)
      idade <- ano - nasc
      escreva ("Em ", ano, " você terá ", idade, " anos ")
      se (idade >= 21) entao
         escreval (" e já terá atingido a maioridade. ")
      fimse
fimalgoritmo
