algoritmo "Redu��o do tempo de vida de um fumante"
var
   qtdcig, qtdanos, cigxanos, tempoperdido: real
inicio
      Escreval ("Quantos cigarros voc� fuma por dia?")
      Leia (qtdcig)
      Escreval ("H� quantos anos voc� fuma?")
      Leia (qtdanos)
      cigxanos <- qtdcig * qtdanos
      tempoperdido <- cigxanos * 365 / 1440
      Escreval ("Voc� perdeu ", tempoperdido:1:1, " dias de vida por conta do cigarro")
fimalgoritmo