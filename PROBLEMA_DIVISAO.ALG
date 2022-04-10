Algoritmo "PROBLEMA_DIVISAO"

Var

   N, i: inteiro
   x, y, divisao  : real


Inicio

  escreva("Quantos casos você vai digitar? : ")
  leia(N)
  
  para i de 1 ate N faca
  
     escreval("Entre com o numerador: ")
     leia(x)
     escreval("Entre com o denominador: ")
     leia(y)
     
     se y  = 0 entao
        escreval("Divisão impossivel!")
     senao
        divisao <- x / y
        escreval("DIVISÃO = ", divisao:4:2)
     fimse
  
  fimpara

Fimalgoritmo