Algoritmo "GLICOSE"

Var
     glicose : real

Inicio

    escreva("Digite a medida da glicose: ")
    leia(glicose)
    
    se glicose <= 100 então
        escreval("Clasificação : NORMAL")
    senao
        se glicose <= 140 entao
            escreval("Classificação: ELEVADA ")
        senao
            escreval("CLassificação: DIABETES ")
        fimse
    fimse




    
    

Fimalgoritmo