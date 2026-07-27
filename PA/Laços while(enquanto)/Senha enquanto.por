programa {
  funcao inicio() {
    cadeia senha
    inteiro tentativas

    tentativas = 0

    faca
    {
      escreva("\n Digite a senha: ")
      leia(senha)
      tentativas++
      se(senha == "1234")
      {
        escreva("\n Acesso permitido!")
      }
      senao {
        escreva("\n Senha incorreta")
      }
    } enquanto (senha != "1234" e tentativas < 3)
    se (senha != "1234")
    {
      escreva("\n Acesso bloqueado! Você excedeu o número de tentativas.")
    }
  }
}
