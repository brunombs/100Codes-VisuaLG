algoritmo "Escolha o contador full"
var
continicial, contfinal, incremento, aux: inteiro
inicio
      Escreval ("Qual o n�mero de in�cio:")
      Leia (continicial)
      Escreval ("Qual o n�mero final:")
      Leia (contfinal)
      Escreval ("Qual o n�mero a ser incrementado:")
      Leia (incremento)
      se (continicial > contfinal) ent�o
      aux <- continicial
      continicial <- contfinal
      contfinal <- aux
      fimse
      enquanto (contfinal > continicial) fa�a
      continicial <- continicial + incremento
      escreval (continicial)
      fimenquanto
fimalgoritmo