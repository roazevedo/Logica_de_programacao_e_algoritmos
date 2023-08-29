algoritmo "ParouÍmparProcedimento"

var
      N: inteiro
procedimento parouimpar(V: inteiro)
inicio
      Se (V%2 = 0) entao
         escreva ("O número ", V, " é par ")
      senao
           escreva ("o número ", V, " é ímpar ")
      fimse
fimprocedimento
inicio
      Escreva ("Digite um número: ")
      leia (N)
      parouimpar(N)
fimalgoritmo
