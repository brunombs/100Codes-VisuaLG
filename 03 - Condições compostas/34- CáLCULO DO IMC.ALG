algoritmo "C�lculo do IMC"
var
   altura, peso, imc: real
inicio
      Escreval ("Qual � a sua altura em metros?")
      Leia (altura)
      Escreval ("Qual � o seu peso?")
      Leia (peso)
      imc <- peso / (altura * altura)
      Se imc < 18.5 ent�o
      Escreval ("Voc� est� abaixo do peso")
      Sen�o
      Se (imc > 18.5) e (imc <25) entao
      Escreval ("Voc� est� no peso ideal")
      Sen�o
      Se (imc > 25) e (imc < 30) ent�o
      Escreval ("Voc� est� com sobrepeso")
      Sen�o
      Se (imc > 30) e (imc < 40) ent�o
      Escreval ("Voc� est� com obesidade")
      Sen�o
      Se (imc > 40) ent�o
      Escreval ("Voc� est� com obesidade m�rbida")
      FimSe
      FimSe
      FimSe
      FimSe
      FimSe
fimalgoritmo