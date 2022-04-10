Algoritmo "PROBLEMA_EXPERIENCIA"

Var

   N, i, qtd, totalCobaias, totalSapo, totalCoelho, totalRato : inteiro
   pRatos, pCoelhos, pSapos : real
   cob : caractere


Inicio

   totalSapo <- 0
   totalCoelho <- 0
   totalRato <- 0

   escreva("Quantos casos de teste serao digitados? : " )
   leia(N)
   
   para i de 1 ate N faca
      escreva("Quantidade de cobaia : ")
      leia(qtd)
      escreva("Tipo de cobaia : ")
      leia(cob)

      se cob = "R" entao
         totalRato <- totalRato + qtd
      senao
         se cob = "S" entao
            totalCoelho <- totalCoelho + qtd
         senao
            totalSapo <- totalSapo + qtd
         fimse
      fimse

   fimpara
   
   totalCobaias <- totalSapo + totalCoelho + totalRato
   
   pRatos <- (totalRato / totalCobaias) * 100
   pSapos <- (totalSapo / totalCobaias) * 100
   pCoelhos <- (totalCoelho / totalCobaias) * 100
   
   escreval
   
   escreval("Relatorio Final")
   escreval
   escreval("Total: ", totalCobaias, " cobaias")
   escreval
   escreval("Total de coelhos: ", totalCoelho)
   escreval("Total de ratos: ", totalRato)
   escreval("Total de sapos: ", totalSapo)
   escreval
   escreval("Percentual de coelhos: ", pCoelhos:4:2)
   escreval("Percentual de ratos: ", pratos:4:2)
   escreval("Percentual de sapos: ", psapos:4:2)
   

Fimalgoritmo