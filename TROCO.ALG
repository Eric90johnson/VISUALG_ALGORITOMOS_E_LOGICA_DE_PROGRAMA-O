Algoritmo "Troco"

Var

   quantidade : inteiro
   preco, dinheiro, troco : real


Inicio

   escreval("Preço unitario do produto: ")
   leia(preco)
   
   escreval()
   
   escreval("Quantidade comprada: ")
   leia(quantidade)
   
   escreval()
   
   escreval("Dinheiro recebido: ")
   leia(dinheiro)

   escreval()
   
   troco <- dinheiro - (preco * quantidade)
   
   escreval("TROCO = ", troco:8:2)



   



   

Fimalgoritmo