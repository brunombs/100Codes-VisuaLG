algoritmo "C�lculo de terreno retangular e mostrando �rea em m2"
var
   l, c, a: real
inicio
      Escreval ("Qual � a largura desse terreno?")
      Leia (l)
      Escreval ("Qual � o comprimento desse terreno?")
      Leia (c)
      a <- (l * c)
      Se (a < 100) ent�o
      Escreval ("Esse � um TERRENO POPULAR")
      Sen�o
      Se (a > 500) ent�o
      Escreval ("Esse � um TERRENO VIP")
      Sen�o
      Escreval ("Esse � um TERRENO MASTER")
      FimSe
      FimSe
fimalgoritmo