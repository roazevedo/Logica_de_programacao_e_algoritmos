algoritmo "CalculoIMC"
var
      massa, altura, IMC: real
inicio
      escreva ("Massa (Kg): ")
      leia (massa)
      escreva ("Altura (m): ")
      leia (altura)
      IMC <- massa / (altura ^ 2)
      escreval ("IMC: ", IMC:5:2)
      Se (IMC >= 18.5) e (IMC < 25) entao
         escreva ("Você está na faixa do seu peso ideal! ")
      Senao
           escreva ("Você está fora da faixa de peso ideal! ")
      fimse
fimalgoritmo
