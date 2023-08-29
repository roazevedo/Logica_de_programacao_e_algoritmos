algoritmo "NúmeroPrimo"

var
   N: Inteiro
   Resp: Caractere

         Funcao Primo (A: Inteiro): Caractere
         Var
         Inicio
               Se (A % 2 = 1) e (A % A = 0) e (A % 1 = 0) ou (A = 2) entao
                  Retorne "Verdadeiro"
               Senao
                    Retorne "Falso"
               FimSe
         FimFuncao
inicio
      Escreva ("Digite um número: ")
      Leia (N)
      Resp <- Primo (N)
      Escreva (Resp)
fimalgoritmo
