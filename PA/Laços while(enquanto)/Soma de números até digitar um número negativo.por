programa
{
    funcao inicio()
    {
        inteiro numero, maior, menor
        logico primeiro_numero = verdadeiro

        maior = 0
        menor = 0

        escreva("Digite números inteiros (digite um número negativo para parar):\n")
        enquanto (verdadeiro)
        {
            leia(numero)
            se (numero < 0)
            {
                pare
            }
            se (primeiro_numero == verdadeiro)
            {
                maior = numero
                menor = numero
                primeiro_numero = falso 
            }
            senao
            {
                se (numero > maior)
                {
                    maior = numero
                }
                se (numero < menor)
                {
                    menor = numero
                }
            }
        }
        se (primeiro_numero == falso)
        {
          limpa()
            escreva("\n O maior número lido foi: ", maior)
            escreva("\n O menor número lido foi: ", menor, "\n")
        }
        senao
        {
            escreva("\n Nenhum número positivo foi digitado.\n")
        }
    }
}
