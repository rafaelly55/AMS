programa {
  funcao inicio() {
    
    inteiro n1,n2,n3,resultado, resultado2, resultado3
    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
    escreva("Digite o terceiro número: ")
    leia(n3)

    resultado=n1
    resultado2=n2
    resultado3=n3
    limpa()

    se (n1 > n2) {
      se (n2 > n3) {
      escreva("Números em ordem decrecente :")
      escreva("\n1: ", resultado)
      escreva("\n2: ", resultado2)
      escreva("\n3: ", resultado3)
      }
    }
    se (n1 > n3) {
      se (n3 > n2) {
      escreva("Números em ordem decrecente :")
      escreva("\n1: ", resultado)
      escreva("\n2: ", resultado3)
      escreva("\n3: ", resultado2)
      }
    }
    se (n2 > n1) {
      se (n1 > n3) {
      escreva("Números em ordem decrecente :")
      escreva("\n1: ", resultado2)
      escreva("\n2: ", resultado)
      escreva("\n3: ", resultado3)
      }
    }
    se (n2 > n3) {
      se (n3 > n1) {
      escreva("Números em ordem decrecente :")
      escreva("\n1: ", resultado2)
      escreva("\n2: ", resultado3)
      escreva("\n3: ", resultado)
      }
    }
    se (n3 > n2) {
      se (n2 > n1) {
      escreva("Números em ordem decrecente :")
      escreva("\n1: ", resultado3)
      escreva("\n2: ", resultado2)
      escreva("\n3: ", resultado)
      }
    }
    se (n3 > n1) {
      se (n1 > n2) {
      escreva("Números em ordem decrecente :")
      escreva("\n1: ", resultado3)
      escreva("\n2: ", resultado)
      escreva("\n3: ", resultado2)
      }
    }
  }
}
