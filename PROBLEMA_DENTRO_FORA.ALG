Algoritmo "PROBLEMA_DENTRO_FORA"

Var

   N, X, i, dentro, fora : inteiro

Inicio

   dentro <- 0
   fora <- 0
   
   escreva("Quantos numeros voc� vai digitar? : ")
   leia(N)
   
   para i de 1 ate N faca
   
      escreva("Digite um numero: ")
      leia(X)
      
      se (X >= 10) e (X <= 20) entao
         dentro <- dentro + 1
      senao
         fora <- fora + 1
      fimse
   
   fimpara
   
   escreval(dentro, " DENTRO")
   escreval(fora, " FORAA")
   

Fimalgoritmo