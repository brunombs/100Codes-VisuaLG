algoritmo "Forma tri�ngulo?"
var
   t1, t2, t3: real
inicio
      Escreval ("Qual � o tamanho da primeira reta?")
      Leia (t1)
      Escreval ("Qual � o tamanho da segunda reta?")
      Leia (t2)
      Escreval ("Qual � o tamanho da terceira reta?")
      Leia (t3)
      Se (t1 < t2 + t3) e (t2 < t1 + t3) e (t3 < t2 + t3) ent�o
      Escreval ("Com as retas desses tamanhos � poss�vel formar um tri�ngulo")
      Sen�o
      Escreval ("N�o � poss�vel formar um tri�ngulo com essas retas")
      FimSe
      Se (t1 = t2) e (t2 = t3) ent�o
      Escreval ("Esse tri�ngulo � equil�tero")
      FimSe
      Se (t1 = t2) e (t2 <> t3) ou (t1 <> t2) e (t2 = t3) ent�o
      Escreval ("Esse tri�ngulo � is�sceles")
      FimSe
      Se (t1 <> t2) e (t2 <> t3) ent�o
      Escreval ("Esse tri�ngulo � escaleno")
      FimSe
fimalgoritmo