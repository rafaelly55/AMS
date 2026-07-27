programa {
  funcao inicio() {
    real numero, soma

   soma = 0 

   escreva("Digite  um número positivo ou (0 ou negativo para finalizar): ")
   leia(numero)

   enquanto(numero > 0)
  {
    soma = soma + numero
     escreva("Digite  um número positivo ou (0 ou negativo para finalizar): ")
     leia(numero)
  }
    escreva("\n A soma dos números digitados é:", soma)

  }
}
