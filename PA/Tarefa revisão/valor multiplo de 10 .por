programa {
  funcao inicio() {
  inteiro saque, nota100, nota50, nota20, nota10

  escreva("Digite o valor que deseja sacar R$: ")
   leia(saque)

   se(saque > 0 e saque <= 1000 e saque % 10 == 0) {
    nota100 = saque / 100
    saque = saque % 100

    nota50 = saque / 50
    saque = saque % 50

    nota20 = saque / 20
    saque = saque  % 20

    nota10 = saque / 10
    saque = saque % 10

    escreva("\n Quantidades de notas: ")
    escreva("\n Quantidades de notas 100: ")
    leia(nota100)
    escreva("\n Quantidades de notas 50: ")
    leia(nota50)
    escreva("\n Quantidades de notas 20: ")
    leia(nota20)
    escreva("\n Quantidades de notas 10: ")
    leia(nota10)
   }

   senao {
    escreva("Saque inválido!")
    escreva("\n O valor deve ser maior que 0, até 1000 R$ e multíplo de 10")
   }

  }
}
