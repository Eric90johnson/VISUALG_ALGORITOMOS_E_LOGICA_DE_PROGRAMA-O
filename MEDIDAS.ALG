Algoritmo "Medidas"

Var

   A, B, C, areaQuadrado, areaTriangulo, areaTrapezio : real


Inicio

   escreval("Digite a media A: ")
   leia(A)
   
   escreval()
   
   escreval("Digite a media B: ")
   leia(B)
   
   escreval()
   
   escreval("Digite a media C: ")
   leia(C)
   
   escreval()
   
   areaQuadrado <- exp(A, 2)
   areaTriangulo <- A * B / 2
   areaTrapezio <- (A + B) * C / 2
   
   escreval("Area do Quadrado: " , areaQuadrado:6:4)
   escreval
   escreval("Area do Triangulo: " , areaTriangulo:6:4)
   escreval
   escreval("Area do Trapezio: " , areaTrapezio:6:4)
   
Fimalgoritmo