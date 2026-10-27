programa {
  funcao inicio() {
    inteiro lista[10]
    inteiro quantidade = 0
    inteiro n

    enquanto(quantidade < 10) {
      escreva("Digite um número (0 para parar): ")
      leia(n)
      se(n == 0){
      lista[quantidade] = n
      quantidade++
      }
      escreva("Elementos: ")
      para(inteiro i = 0; i < quantidade; quantidade++) {
        escreva(lista[i], " ")
      }
      escreva("\n quantidade = ", quantidade, "\n")
    }
  }
}
