algoritmo "Velocidade do carro e multa"
var
   kmh, multa: real
inicio
      Escreval ("A que velocidade seu carro estava?")
      Leia (kmh)
      multa <- (kmh - 80) * 5
      Se kmh <= 80 entao
      Escreval ("Voc� n�o foi multado :D")
      senao
      Escreval ("Voc� foi multado em ", multa, " reais")
      FimSe
fimalgoritmo