programa {
  funcao inicio() {
    real produtos,resultado1,resultado2,resultado3,resultado4

    escreva("Digite valor dos produtos: ")
    leia(produtos)

    resultado1=(produtos-produtos*0.10)
    resultado2=(resultado1/3)
    resultado3=(resultado1*0.05)
    resultado4=(produtos/3)*0.05
    escreva("\nO total a pagar com desconto: ", resultado1)
    escreva("\nO valor de cada parcela: ", resultado2)
    escreva("\nA comissão do vendedor no caso da venda ser a vista é: ", resultado3)
    escreva("\nA comissão do vendedor no caso dela ser parcelada é: ", resultado4)



  }
}
