Algoritmo "Menor de tres"

Var

    a, b , c, menor : inteiro

Inicio

    escreva("Primeiro valor: ")
    leia(a)
    escreva("Segundo valor: ")
    leia(b)
    escreva("Terceiro valor: ")
    leia(c)
    
    se (a < b) e (a < c) então
        menor <- a
    senao
        se b < c entao
            menor <- b
        senao
            menor <- c
        fimse
    fimse
    
    escreval("Menor =", menor)

    
    

Fimalgoritmo