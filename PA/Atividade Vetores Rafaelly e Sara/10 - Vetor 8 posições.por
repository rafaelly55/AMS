programa {
    funcao inicio() {
      inteiro vetor[8]
      inteiro X, Y, soma
      inteiro i
     para (i = 0; i < 8; i++)
        {
       escreva("Digite o valor da posição ", i, ": ")
        leia(vetor[i])
        }

        escreva("Digite a posição X: ")
        leia(X)

        escreva("Digite a posição Y: ")
        leia(Y)

        soma = vetor[X] + vetor[Y]

        escreva("A soma dos valores é: ", soma)
    }
}