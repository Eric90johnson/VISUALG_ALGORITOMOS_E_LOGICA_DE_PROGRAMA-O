Algoritmo "PROBLEMA_QUADRANTE"

Var

   X, Y : real

Inicio

  escreval("Digite os valores das coordenadas X e Y:" )
  leia(x)
  leia(y)
  
  enquanto (x <> 0) e (y <> 0) faca
     se (x > 0) e (y > 0) então
        escreval("QUADRANTE Q1!")
     senao
        se (x < 0) e (y > 0) então
           escreval("QUADRANTE Q2!")
        senao
           se (x < 0) e (y < 0) entao
              escreval("QUADRANTE Q3!" )
           senao
              escreva("QUADRANTE Q4!" )
           fimse
        fimse
     fimse
     
     escreval("Digite os valores das coordenadas X e Y:" )
     leia(x)
     leia(y)
   fimenquanto
  
  
  
  
Fimalgoritmo