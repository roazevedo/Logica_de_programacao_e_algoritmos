algoritmo "Parou�mparProcedimento"

var
      N: inteiro
procedimento parouimpar(V: inteiro)
inicio
      Se (V%2 = 0) entao
         escreva ("O n�mero ", V, " � par ")
      senao
           escreva ("o n�mero ", V, " � �mpar ")
      fimse
fimprocedimento
inicio
      Escreva ("Digite um n�mero: ")
      leia (N)
      parouimpar(N)
fimalgoritmo
