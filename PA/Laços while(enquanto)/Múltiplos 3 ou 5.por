programa {
  funcao inicio() {
    inteiro numero, soma

     numero = 1
      soma = 0

    enquanto(numero < 1000){
      
      se(numero % 3 == 0 ou numero % 5 == 0){
        soma = soma + numero
      }

      numero = numero + 1
    }

      escreva("A soma dos múltiplos de 3 ou 5 abaixo de 1000 é: ", soma)

    
  }
}
