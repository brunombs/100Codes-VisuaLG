algoritmo "Vida saud�vel"
var
   horasatividade, pontos, faturou: real
inicio
      escreval ("Quantas horas de exerc�fio f�sico voc� pratica durante o m�s?")
      leia (horasatividade)
      se (horasatividade < 10) ent�o
      pontos <- (horasatividade * 2)
      faturou <- pontos * 2
      Escreval ("Voc� faturou", faturou, " centavos")
      fimse
      se (horasatividade > 10) e (horasatividade < 20) ent�o
      pontos <- (horasatividade * 5)
      faturou <- pontos * 5
      Escreval ("Voc� faturou", faturou, " centavos")
      fimse
      se (horasatividade > 20) ent�o
      pontos <- (horasatividade * 10)
      faturou <- pontos * 10
      Escreval ("Voc� faturou", faturou, " centavos")
      fimse
fimalgoritmo