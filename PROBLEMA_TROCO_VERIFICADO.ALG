Algoritmo "TROCO_VERIFICADO"

Var
     preco, dinheiro, troco, resto : real
     quantidade : inteiro
     

Inicio

    escreva("Preço unitário do produto: ")
    leia(preco)
    escreval()
    escreva("Quantidade comprada: ")
    leia(quantidade)
    escreval()
    escreva("Dinheiro recebido: ")
    leia(dinheiro)
    escreval()
    
    se dinheiro >= (preco * quantidade) entao
        troco <- dinheiro - preco * quantidade
        escreva("TROCO = ", troco:4:2)
    senao
        resto <- preco * quantidade - dinheiro
        escreva("DINHEIRO INSUFICIENTE! FALTAM ", resto:4:2, " REAIS")
    fimse
    





    
    

Fimalgoritmo