algoritmo "Alistamento Militar"
var
   anonasc, anoatual, idade, dif, diff: real
inicio
      Escreval ("Em qual ano voc� nasceu?")
      Leia (anonasc)
      Escreval ("Em que ano estamos?")
      Leia (anoatual)
      idade <- anoatual - anonasc
      dif <- idade - 18
      diff <- 18 - idade
      Se idade >= 18 ent�o
      Escreval ("J� se passaram", dif, " anos desde a idade requerida para o alistamento")
      Sen�o
      Escreval ("Ainda faltam", diff, " anos at� voc� ter a idade requerida para o alistamento")
      FimSe
fimalgoritmo