algoritmo "Empr�stimo banc�rio"
var
   valordacasa, salariocomprador, anospagando, prestacaomensal, meses, pct: real
inicio
      Escreval ("Qual o valor da casa que planeja comprar?")
      Leia (valordacasa)
      Escreval ("Qual � o sal�rio que voc� recebe?")
      Leia (salariocomprador)
      Escreval ("Em quantos anos planeja pagar o empr�stimo?")
      Leia (anospagando)
      meses <- anospagando * 12
      prestacaomensal <-  valordacasa / meses
      pct <- salariocomprador*30/100
      se (pct > prestacaomensal) ent�o
         Escreval ("Parab�ns, seu empr�stimo foi aprovado :)")
         Escreval ("Voc� pagar�", meses," parcelas no valor de ", prestacaomensal)
         sen�o
         Escreval ("Infelizmente seu empr�stimo foi negado :/")
      fimse
fimalgoritmo