algoritmo "8 produtos e o maior e o menor pre�o"
var
c, precomaior, precomenor, precoproduto: inteiro
inicio
      c <- 0
      enquanto c < 8 fa�a
      escreval ("Qual o pre�o do produto?")
      leia (precoproduto)
      se c = 0 ent�o
      precomenor <- precoproduto
      precomaior <- precoproduto
      fimse
      se precoproduto > precomaior entao
      precomaior <- precoproduto
      fimse
      se precoproduto < precomenor entao
      precomenor <- precoproduto
      fimse
      c <- c + 1
      fimenquanto
      escreval("O produto mais caro teve o valor de: R$", precomaior)
      escreval("O produto mais barato teve o valor de: R$", precomenor)
fimalgoritmo