algoritmo "Divis�veis"
var
   contador: inteiro
inicio
      contador <- 30
      enquanto (contador >= 1) fa�a
      se (contador mod 4 = 0) ent�o
      escreval ("[",contador, "]")
      sen�o
      escreval (contador)
      fimse
      contador <- contador -1
      fimenquanto
      escreval ("Fim da contagem")
fimalgoritmo