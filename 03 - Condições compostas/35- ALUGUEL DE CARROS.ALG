algoritmo "Aluguel de Carros"
var
   precocarro, precokm, kmspercorridos, diascarro, apagar: real
   tipodecarro: caractere
inicio
      Escreval ("Voc� alugou um carro de luxo ou carro popular?")
      Escreval ("Digite apenas LUXO ou POPULAR")
      Leia (tipodecarro)
      Escreval ("Voc� ficou com o carro por quantos dias?")
      Leia (diascarro)
      Escreval ("Quantos kms voc� percorreu?")
      Leia (kmspercorridos)
      se tipodecarro = "luxo" ent�o
      se kmspercorridos < 200 ent�o
      precokm <- kmspercorridos * 0.30
      precocarro <- diascarro * 150
      apagar <- (precocarro + precokm)
      Escreval ("Sua conta ficou no total de", apagar)
      sen�o
      precokm <- kmspercorridos * 0.25
      precocarro <- diascarro * 150
      apagar <- (precocarro + precokm)
      Escreval ("Sua conta ficou no total de", apagar)
      fimse
      sen�o
      se tipodecarro = "popular" ent�o
      se kmspercorridos < 100 ent�o
      precokm <- kmspercorridos * 0.20
      precocarro <- diascarro * 90
      apagar <- (precocarro + precokm)
      Escreval ("Sua conta ficou no total de", apagar)
      sen�o
      se kmspercorridos > 100 ent�o
      precokm <- kmspercorridos * 0.10
      precocarro <- diascarro * 90
      apagar <- (precocarro + precokm)
      Escreval ("Sua conta ficou no total de", apagar)
      fimse
      fimse
      fimse
      fimse
fimalgoritmo