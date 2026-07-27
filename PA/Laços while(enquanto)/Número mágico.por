programa {
  inclua biblioteca Util --> u
  funcao inicio() {
inteiro numeroMagico, numero, tentativas
   tentativas = 0
   numeroMagico = u.sorteia(1, 100) 

  
   faca
   {
    escreva("Digite um número: ")
    leia(numero)
    tentativas++

    se (numero < numeroMagico)
    {
      escreva("O numero mágico é MAIOR. \n\n")
    }

    senao {
      se(numero > numeroMagico)
      {
      escreva("O numero mágico é MENOR. \n\n")
      }
    }
   } enquanto(numero != numeroMagico)
   escreva("Parabéns!! Você acertou o número mágico suas tentativas foram ", tentativas)
  }
}
