programa {
  funcao inicio() {
    inteiro primeiroNumero,segundoNumero
    real resultado
    caracter operacao
  
    escreva("Digite o primeiro número: ")
    leia(primeiroNumero)
    escreva("Digite o segundo número: ")
    leia(segundoNumero)
      escreva("#####################")
    escreva("\n#1 - SOMA           #")
    escreva("\n#2 - SUBTRAÇÃO      #")
    escreva("\n#3 - MULTIPLICAÇÃO  #")
    escreva("\n#4 - DIVISÃO        #")
    escreva("\n####################")
    escreva("\n Digite á operação: ")
    leia(operacao)
    limpa()
   
   escolha(operacao) {
   caso '/':
   se ((segundoNumero == 0) ou (primeiroNumero == 0 )){
    escreva("Erro tente um número sem ser zero")
   }
   senao {
    resultado = primeiroNumero/segundoNumero
    escreva("O resultado da divisão é ",resultado)
   }
   escreva()
   pare

    caso '+':
     resultado = primeiroNumero+segundoNumero
    escreva("O resultado da soma é " ,resultado)
     pare

     caso '-':
     resultado = primeiroNumero-segundoNumero
     escreva("O resultado da subtração é " ,resultado)
     pare

     caso '*':
     resultado = primeiroNumero * segundoNumero
     escreva("O resultado da multiplicação é " ,resultado)
     pare
     
   }
  }
}
