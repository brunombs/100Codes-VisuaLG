algoritmo "Idade para votar"
var
   nascimento, ano, idade: real
inicio
      Escreval ("Em qual ano voc� nasceu?")
      Leia (nascimento)
      Escreval ("Em que ano n�s estamos?")
      Leia (ano)
      idade <- ano - nascimento
      Se idade >= 16 entao
      Escreval ("Voc� tem ou ter� at� o fim do ano", idade, " anos e pode votar :)")
      Senao
      Escreval ("Voc� tem ou ter� at� o fim do ano", idade, " anos e ainda n�o pode votar :(")
      FimSe
fimalgoritmo