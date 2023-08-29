algoritmo "Fatorial"

var
   N, Resp: Inteiro
   
   Funcao Fatorial (A: Inteiro): Inteiro
   Var
      C, F: Inteiro
   Inicio
         F <- 1
         Para C <- 1 ate A faca
              F <- F * C
         FimPara
         Retorne F
   FimFuncao
   
Inicio
      Escreva ("Digite um número: ")
      Leia (N)
      Resp <- Fatorial (N)
      Escreva ("O fatorial de ", N, " é ", Resp, ".")
fimalgoritmo
