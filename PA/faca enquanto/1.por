programa
{
	funcao inicio()
	{
		inteiro num, soma = 0, quantidade = 0
		inteiro maior = 0, menor = 0
		inteiro pares = 0, impares = 0
		inteiro somaPares = 0
		real media, mediaPares, porcentagemImpares

		faca
		{
			escreva("Digite um número positivo (0 para parar): ")
			leia(num)

			se (num > 0)
			{
				soma = soma + num
				quantidade = quantidade + 1

				se (quantidade == 1)
				{
					maior = num
					menor = num
				}
				senao
				{
					se (num > maior)
					{
						maior = num
					}

					se (num < menor)
					{
						menor = num
					}
				}

				se (num % 2 == 0)
				{
					pares = pares + 1
					somaPares = somaPares + num
				}
				senao
				{
					impares = impares + 1
				}
			}

		} enquanto (num != 0)

		se (quantidade > 0)
		{
			media = soma / quantidade

			se (pares > 0)
			{
				mediaPares = somaPares / pares
			}
			senao
			{
				mediaPares = 0
			}

			porcentagemImpares = (impares * 100.0) / quantidade

			escreva("\nSoma: ", soma)
			escreva("\nQuantidade: ", quantidade)
			escreva("\nMédia: ", media)
			escreva("\nMaior número: ", maior)
			escreva("\nMenor número: ", menor)
			escreva("\nMédia dos pares: ", mediaPares)
			escreva("\nPorcentagem de ímpares: ", porcentagemImpares, "%")
		}
		senao
		{
			escreva("\nNenhum número foi digitado.")
		}
	}
}