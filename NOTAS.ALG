Algoritmo "Notas"



Var

   nota1, nota2, notaFinal : real


Inicio

   escreval("Digite a primeira Nota: ")
   leia(nota1)
   escreval("Digite a segunda Nota: ")
   leia(nota2)
   
   notaFinal <- nota1 + nota2
   
   escreval("Nota final = ", notaFinal:5:1)
   
   se notaFinal < 60 entao
      escreval("REPROVADO")
   fimse


Fimalgoritmo