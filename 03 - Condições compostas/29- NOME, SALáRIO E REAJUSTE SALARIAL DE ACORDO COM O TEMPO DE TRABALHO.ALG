algoritmo "Nome, sal�rio e reajuste salarial de acordo com o tempo de trabalho"
var
   n: caractere
   s, a, ns: real
inicio
      Escreval ("Qual � o nome do funcion�rio?")
      Leia (n)
      Escreval ("Qual � o sal�rio de ", n, "?")
      Leia (s)
      Escreval ("H� quantos anos ", n, " trabalha na empresa?")
      Leia (a)
      Se (a < 3) ent�o
      ns <- (s * 1.03)
      Escreval ("O novo sal�rio de ", n , " ser�", ns)
      Sen�o
      Se (a > 10) ent�o
      ns <- (s * 1.20)
      Escreval ("O novo sal�rio de ", n , " ser�", ns)
      Sen�o
      ns <- (s * 1.125)
      Escreval ("O novo sal�rio de ", n , " ser�", ns)
      FimSe
      FimSe
fimalgoritmo