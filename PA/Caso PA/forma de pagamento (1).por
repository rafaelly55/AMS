programa {
  funcao inicio() {
    inteiro opcao
    escreva("### Menu de Venda ###", "\n")
    escreva("1 - Venda à Vista 30 dias", "\n")
    escreva("2 - Venda à Prazo 60 dias", "\n")
    escreva("3 - Venda à Prazo 90 dias", "\n")
    escreva("4 - Venda à Prazo", "\n")
    escreva("5 - Cartão de Débito", "\n")
    escreva("6 - Cartão de Crédito", "\n")
    escreva("Escolha uma opção (1 - 6)", "\n")
    leia(opcao)

    escolha(opcao){
      caso 1:
      escreva("Você escolheu: Venda à Vista")
      pare

      caso 2:
      escreva("Você escolheu: Venda à Prazo de 30 dias")
      pare

      caso 3:
      escreva("Você escolheu: Venda à Prazo de 60 dias")
      pare

      caso 4:
      escreva("Você escolheu: Venda à Prazo de 90 dias")
      pare

      caso 5:
      escreva("Você escolheu:")
      pare
      caso 6:
      escreva("Você escolheu:")
      pare

      caso 7: opcao < 1 e  opcao > 6
      escreva("Essas opções não podem ser concluídas")
      pare
    }

    
  }
}
