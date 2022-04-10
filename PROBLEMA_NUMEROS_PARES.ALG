Algoritmo "PROBLEMA_NUMEROS_PARES"

Var

   N, i, QtePares: inteiro
   vet : vetor [0..99] de inteiro


Inicio

   escreva("Quantos numeros vai ddigitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   escreval()
   
   QtePares <- 0
   
   escreval("Numeros pares: ")
   para i de 0 ate N-1 faca
      se vet[i] % 2 = 0 entao
         escreva(vet[i], " ")
         QtePares <- QtePares + 1
      fimse
   
   fimpara

   escreval()
   escreval()
   escreval("QUANTIDADE DE PARES = ", QtePares)
   
   

Fimalgoritmo