Algoritmo "Dura��o do jogo"


Var

    horaInicial, horaFinal, duracao : inteiro

Inicio

   escreva("Hora inicial: ")
   leia(horaInicial)
   escreva("Hora final: ")
   leia(horaFinal)
   
   se horaInicial < horaFinal entao
       duracao <- horaFinal - horaInicial
   senao
       duracao <- 24 - horaInicial + horaFinal
   fimse
   
   escreval("O jogo durou", duracao, " HORA(S)")
   
Fimalgoritmo