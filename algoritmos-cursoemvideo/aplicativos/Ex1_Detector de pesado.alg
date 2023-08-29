algoritmo "detectorpesado"
var
   I: inteiro
   N, Pesado: Caractere
   P, Mai: Real
   
Procedimento Topo()
inicio
      LimpaTela
      Escreval ("--------------------------")
      escreval (" DETECTOR DE PESADO ")
      escreval ("--------------------------")
      escreval (" Maior peso até agora: ", Mai, "Kg")
      escreval ("---------------------------")
fimprocedimento
inicio
      Topo()
      Para I <- 1 ate 5 faca
           escreva ("Digite o nome: ")
           leia (N)
           Escreva ("Digite o peso de ", N, ": ")
           Leia (P)
           Se (P > MAI) entao
              Mai <- P
              Pesado <- N
           fimse
           LimpaTela
      Topo()
fimpara
LimpaTela
      Topo()
      escreval ("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos. ")
fimalgoritmo
