algoritmo "Pre�o da passagem com dist�ncia"
var
   dist, precopassagem: real
inicio
      Escreval ("Qual � a dist�ncia que ir� percorrer em KMs?")
      Leia (dist)
      Se dist >= 200 ent�o
      precopassagem <- dist * 0.45
      Escreval ("O pre�o da passagem ser�", precopassagem, " reais")
      Sen�o
      precopassagem <- dist * 0.50
      Escreval ("O pre�o da passagem ser�", precopassagem, " reais")
      FimSe
fimalgoritmo