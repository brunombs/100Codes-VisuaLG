algoritmo "Desconto dia das Mulheres"
var
   nome, sexo: caractere
   preco: real
inicio
      Escreval ("Qual � o seu nome?")
      Leia (nome)
      Escreval ("Voc� � homem ou mulher?")
      Leia (sexo)
      Escreval ("Qual � o valor das suas compras?")
      Leia (preco)
      Se (sexo = "homem") ent�o
      Escreval ("O valor das suas compras �", preco - (preco*0.05))
      Sen�o
      Escreval ("O valor das suas compras �", preco -(preco*0.13))
      FimSe
fimalgoritmo