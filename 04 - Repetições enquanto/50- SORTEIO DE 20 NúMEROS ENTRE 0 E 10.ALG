algoritmo "Sorteio de 20 n�meros entre 0 e 10"
var
   x, numerosorteado, acimade5, divisivelpor3 :inteiro
inicio
      x <- 0
      enquanto x < 20 fa�a
      numerosorteado <- randi(10)
      escreval("O n�mero sorteado foi", numerosorteado)
      se numerosorteado > 5 ent�o
      acimade5 <- acimade5 + 1
      se divisivelpor3 mod = 0 ent�o
      divisivelpor3 <- divisivelpor3 + 1
      fimse
      fimse
      x <- x + 1
      fimenquanto
      Escreval (acimade5, " n�meros acima de 5")
      Escreval (divisivelpor3, " n�meros divis�veis por 3")
fimalgoritmo