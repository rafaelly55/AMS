programa {
    funcao inicio() {
        inteiro matriz[4][4]
        inteiro soma, media
        inteiro i, j
        soma = 0

        para (i = 0; i < 4; i++)
       {
         para (j = 0; j < 4; j++)
       {
         escreva("Digite um numero real (inteiro): ")
         leia(matriz[i][j])

         soma = soma + matriz[i][j]
           }
        }
        media = soma / 16

        escreva("\nA soma dos elementos é: ", soma)
        escreva("\nA media dos elementos é: ", media)
    }
}