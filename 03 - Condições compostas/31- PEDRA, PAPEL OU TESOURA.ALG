algoritmo "Pedra, Papel ou Tesoura"
var
   pedra, papel, tesoura, a, b: caractere
inicio
      Escreval ("Jogador A, escolha entre PEDRA, PAPEL ou TESOURA")
      Leia (a)
      Escreval ("Jogador B, scolha entre PEDRA, PAPEL ou TESOURA")
      Leia (b)
      Escolha (a)
      caso ("pedra")
      se (b= "pedra") ent�o
      Escreva ("Os jogadores empataram.")
      sen�o
      se (b= "papel") ent�o
      Escreva ("O jogador A foi derrotado.")
      sen�o
      se (b= "tesoura") ent�o
      Escreva ("O jogador A obteve a vit�ria.")
      FimSe
      FimSe
      FimSe
      caso ("papel")
      se (b= "pedra") ent�o
      Escreva ("O jogador A obteve a vit�ria.")
      sen�o
      se (b= "papel") ent�o
      Escreva ("Os jogadores empataram.")
      sen�o
      se (b= "tesoura") ent�o
      Escreva ("O jogador A foi derrotado.")
      FimSe
      FimSe
      FimSe
      caso ("tesoura")
      FimEscolha
      se (b= "pedra") ent�o
      Escreva ("O jogador A foi derrotado.")
      sen�o
      se (b= "papel") ent�o
      Escreva ("O jogador A obteve a vit�ria.")
      sen�o
      se (b= "tesoura") ent�o
      Escreva ("Os jogadores empataram..")
      FimSe
      FimSe
      FimSe
fimalgoritmo
      FimEscolha