algoritmo "N�meros pares e �mpares"
var
x, n1, n2, n3, n4, n5, n6, par, impar: inteiro
inicio
      x <- 0
      escreva("Escreva um n�mero: ")
      leia(n1)
      escreva("Escreva um n�mero: ")
      leia(n2)
      escreva("Escreva um n�mero: ")
      leia(n3)
      escreva("Escreva um n�mero: ")
      leia(n4)
      escreva("Escreva um n�mero: ")
      leia(n5)
      escreva("Escreva um n�mero: ")
      leia(n6)
      se n1 mod 2 = 0 entao
           escreval("O n�mero ", n1, " � par!")
      par <- par + 1
      senao
           escreval("O n�mero ", n1, " � �mpar!")

      fimse
      se n2 mod 2 = 0 entao
           escreval("O n�mero ", n2, " � par!")
            par <- par + 1
      senao
           escreval("O n�mero ", n2, " � �mpar!")
           impar <- impar + 1
      fimse
      se n3 mod 2 = 0 entao
           escreval("O n�mero ", n3, " � par!")
            par <- par + 1
      senao
           escreval("O n�mero ", n3, " � �mpar!")
           impar <- impar + 1
      fimse
      se n4 mod 2 = 0 entao
           escreval("O n�mero ", n4, " � par!")
           par <- par + 1
      senao
           escreval("O n�mero ", n4, " � �mpar!")
           impar <- impar + 1
      fimse
      se n5 mod 2 = 0 entao
           escreval("O n�mero ", n5, " � par!")
            par <- par + 1
      senao
           escreval("O n�mero ", n5, " � �mpar!")
           impar <- impar + 1
      fimse
      se n6 mod 2 = 0 entao
           escreval("O n�mero ", n6, " � par!")
            par <- par + 1
      senao
           escreval("O n�mero ", n6, " � �mpar!")
           impar <- impar + 1
      fimse
      Escreval ("Existem", par, " n�meros pares e", impar, " n�meros �mpares")
fimalgoritmo