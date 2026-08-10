programa {
  funcao inicio() {
    inteiro idade
    inteiro quantidade
    inteiro soma = 0 
    inteiro maiores21 = 0
    real media
    caracter resposta
    logico continuar = verdadeiro

    faca
    {
      escreva("Digite a idade: ")
      leia(idade)

      soma = soma + idade
      quantidade = quantidade + 1

      se (idade >= 21) {
        maiores21 = maiores21 + 1
      }

      escreva("Deseja continuar? (s/n): ")
      leia(resposta)

      se(resposta == 'n' ou resposta == "N") {
        continuar = falso
      }

     } enquanto 

    }
  }
}
