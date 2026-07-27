programa {
  funcao inicio() {
    real numero1, numero2, soma
    caracter resposta

    resposta = 'S'
 
    enquanto(resposta != 'N' e resposta != 'n')
     {
      escreva("Digite o primeiro número: ")
      leia(numero1)
      escreva("Digite o segundo número: ")
      leia(numero2)
      soma = numero1 + numero2
      escreva("\n A soma é:", soma, "\n")
      escreva("\n Deseja continuar? (S/N): ")
      leia(resposta)
     }
     escreva("\n Programa encerrado!!")
  } 
}
