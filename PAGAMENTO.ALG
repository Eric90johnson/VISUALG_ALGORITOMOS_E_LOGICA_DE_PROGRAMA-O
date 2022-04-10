Algoritmo "Pagamento"

Var

   nome : caractere
   valorHora, pagamento : real
   horasTrabalhadas : inteiro


Inicio

   escreval("Nome: ")
   leia(nome)
   escreval()
   escreval("Valor por hora: ")
   leia(valorHora)
   escreval()
   escreva("Horas trabalhadas: ")
   leia(horasTrabalhadas)
   
   escreval()
   

   pagamento <- valorHora * horasTrabalhadas

   escreval("O pagamento para", nome , "deve ser ", pagamento:4:2)



   



   

Fimalgoritmo