algoritmo "M�dia de 2 provas"
var
   nota1, nota2, media: real
   nome: caractere
inicio
      Escreval ("Qual � o seu nome?")
      Leia (nome)
      Escreval ("Quanto voc� tirou na sua primeira avalia��o?")
      Leia (nota1)
      Escreval ("Quanto voc� tirou na sua segunda avalia��o?")
      Leia (nota2)
      media <- (nota1 + nota2) / 2
      Se media >= 7 ent�o
      Escreval ("Voc� foi aprovado com m�dia", media, " parab�ns, ",nome)
      Senao
      Escreval ("Voc� foi reprovado com m�dia", media)
      FimSe
fimalgoritmo