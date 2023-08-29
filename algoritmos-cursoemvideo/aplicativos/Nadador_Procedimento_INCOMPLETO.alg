algoritmo "Nadador"

var
   Nome: Caractere
   I: Inteiro
inicio
      Escreva ("Digite o nome do nadador: ")
      Leia (Nome)
      Escreva ("Digite a idade do nadador: ")
      Leia (I)
      Se I >= 5 e I <= 7 entao
         Escreva ("Categoria Infantil A")
                 Senao
                      Se I >= 8 e I <= 10 entao
                         Escreva ("Categoria Infantil B")
                              Senao
                                   Se I >= 11 e I <= 13 entao
                                      Escreva ("Categoria Juvenil A")
                                              Senao
                                                   Se I >= 14 e I <= 17 entao
                                                      Escreva ("Categoria Juvenil B")
                                                              Senao
                                                                   Se I >= 18 entao
                                                                      Escreva ("Categoria Adulto")
                                                                   FimSe
                                                   FimSe
                                   FimSe
                      FimSe
      FimSe
                                                      
                              
fimalgoritmo
