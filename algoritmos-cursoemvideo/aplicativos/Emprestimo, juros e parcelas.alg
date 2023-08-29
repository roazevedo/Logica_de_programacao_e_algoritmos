algoritmo "semnome"
var
   emprestimo, parcelas, juros, pagto: real
inicio
      escreva ("Qual o valor do emprestimo? ")
      leia (emprestimo)
      escreva ("Quantas parcelas? ")
      leia (parcelas)
      juros <- ((emprestimo * 20)/100) + emprestimo
      pagto <- juros / parcelas
      escreva ("Vou pagar", parcelas, " parcelas de R$", pagto)
fimalgoritmo
