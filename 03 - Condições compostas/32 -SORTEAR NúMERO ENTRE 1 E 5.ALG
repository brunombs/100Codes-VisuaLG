algoritmo "Sortear n�mero entre 1 e 5"
// Autor: Bruno B.
//OBS: Voltei agora depois de um tempo parado!
// Data: 04/06/2022
var
   numsorteado, numpalpite, contador: inteiro
inicio
      //numero_sorteado
      numsorteado <- randi (4) + 1
      
      //palpite
      escreva ("Digite um n�mero entre 1 e 5: ")
      leia (numpalpite)
      contador <- 1
      
      //teste
      
      enquanto (numpalpite <> numsorteado) fa�a
               se (numpalpite < numsorteado) ent�o
                  escreval ("N�mero baixo")
               sen�o
                    escreval ("N�mero alto")
               fimse
               
               escreval ("Digite um n�mero entre 1 e 5")
      leia (numpalpite)
      contador <- contador + 1
      fimenquanto
         escreva ("Parab�ns, voc� acertou! Com", contador, " palpites.")

      fimalgoritmo