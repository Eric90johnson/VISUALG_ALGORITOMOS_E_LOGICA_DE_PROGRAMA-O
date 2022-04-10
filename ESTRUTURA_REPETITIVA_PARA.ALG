Algoritmo "Estrutura_repetitiva_para"


Var

   N, i, x, soma : inteiro

Inicio

   escreva("quantos numeros serão repetidos? ")
   leia(N)
   
   soma <- 0
   
   para i de 1 ate N faca

      escreval("Digite o numero: ")
      leia(x)
      soma <- soma + x
   
   fimpara

   escreval("SOMA = ", soma)
   
Fimalgoritmo