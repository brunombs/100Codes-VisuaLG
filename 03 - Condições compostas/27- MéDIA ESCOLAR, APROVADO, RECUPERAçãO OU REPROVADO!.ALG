algoritmo "M�dia escolar, aprovado, recupera��o ou reprovado!"
var
   n1, n2, m: real
inicio
      Escreval ("Qual foi a nota da primeira avalia��o do aluno?")
      Leia (n1)
      Escreval ("Qual foi a nota da segunda avalia��o do aluno?")
      Leia (n2)
      m <- (n1 + n2) / 2
      Se m > 7 ent�o
      Escreval ("Aluno aprovado")
      Sen�o
      Se m <= 4.9 ent�o
      Escreval ("Aluno reprovado")
      Sen�o
      Escreval ("Aluno em recupera��o")
      FimSe
      FimSe
fimalgoritmo