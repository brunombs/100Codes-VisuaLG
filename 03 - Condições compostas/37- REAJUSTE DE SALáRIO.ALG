algoritmo "Reajuste de sal�rio"
var
   salario_atual, anos_na_empresa, novo_salario: real
   genero, f, m: caractere
   x: logico
inicio
      x <- Verdadeiro
      enquanto x = verdadeiro faca
      escreva("Digite o sexo (f/m): ")
      leia(genero)
      se (genero <> "f") e (genero <> "m") ENT�O
         x <- verdadeiro
      senao
         x <- falso
      fimse
   fimenquanto
      Escreval ("Qual � o seu sal�rio atualmente?")
      Leia (salario_atual)
      Escreval ("H� quantos anos est� na empresa?")
      Leia (anos_na_empresa)
      se (genero = "m") e (anos_na_empresa < 20) ent�o
         novo_salario <- salario_atual * 1.03
      Escreval ("Seu novo sal�rio �", novo_salario)
      fimse
      se (genero = "m") e (anos_na_empresa > 20) e (anos_na_empresa < 30) ent�o
         novo_salario <- salario_atual * 1.13
      Escreval ("Seu novo sal�rio �", novo_salario)
      fimse
      se (genero = "m") e (anos_na_empresa > 30) ent�o
         novo_salario <- salario_atual * 1.25
      Escreval ("Seu novo sal�rio �", novo_salario)
      fimse
      se (genero = "f") e (anos_na_empresa < 15) ent�o
         novo_salario <- salario_atual * 1.05
      Escreval ("Seu novo sal�rio �", novo_salario)
      fimse
      se (genero = "f") e (anos_na_empresa > 15) e (anos_na_empresa < 20) ent�o
         novo_salario <- salario_atual * 1.12
      Escreval ("Seu novo sal�rio �", novo_salario)
      fimse
      se (genero = "f") e (anos_na_empresa > 20) ent�o
      novo_salario <- salario_atual * 1.23
      Escreval ("Seu novo sal�rio �", novo_salario)
      fimse
      fimescolha
fimalgoritmo