algoritmo "Largura e Altura de uma parede"
var
   largura, altura, area, tinta: real
inicio
      Escreval ("Qual � a largura da parede?")
      Leia (largura)
      Escreval ("Qual � a altura da parede?")
      Leia (altura)
      area <- (largura * altura)
      tinta <- area / 2
      Escreval ("Para pintar a parede ser�o necess�rios", tinta, " litros de tinta")
fimalgoritmo