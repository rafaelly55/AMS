programa {
    funcao inicio() {
        real valorCompra, valorReal, desconto

        escreva("Digite o valor da compra: ")
        leia(valorCompra)

        se (valorCompra <= 0) {
          escreva("Digite um valor positivo")
        }
        senao
          se (valorCompra > 1000) {
            desconto = valorCompra * 0.15
            valorReal = valorCompra - desconto
              escreva("Desconto aplicado R$: ", desconto, "\n")
              escreva("Valor final: R$: ", valorReal)
        }
          senao
            se (valorCompra >= 500) {
            desconto = valorCompra * 0.10
            valorReal = valorCompra - desconto
             escreva("Desconto aplicado R$: ", desconto, "\n")
              escreva("Valor final: R$: ", valorReal)

        }
            senao{
            desconto = valorCompra * 0.05
            valorReal = valorCompra - desconto
             escreva("Desconto aplicado R$: ", desconto, "\n")
              escreva("Valor final: R$: ", valorReal)


        }


    }
}    
