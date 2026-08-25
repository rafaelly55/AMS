programa
{
	funcao inicio()
	{
		inteiro habitantes, i, codigo, soma = 0
		real consumo, valor_kwh
		real maior, menor, media
		real residencial=0, comercial=0, industrial=0
     
		 para(i = 1; i <= habitantes; i++ ){
		escreva("Digite o número de habitantes: ")
		leia(habitantes)

		escreva("Digite o valor do kWh: ")
		leia(valor_kwh)

		
		
			escreva("\nHabitante ", i, "\n")

			escreva("Digite o consumo do mês: ")
			leia(consumo)

			escreva("Digite o código (1-Residencial, 2-Comercial, 3-Industrial): ")
			leia(codigo)
			   se (i == 1)
			{
				maior = consumo
				menor = consumo
			}
			senao
			{
				 se (consumo > maior)
				{
					maior = consumo
				}
				 se (consumo < menor)
				{
					menor = consumo
				}
			}
			soma = soma + consumo
			  se (codigo == 1)
			{
				residencial = residencial + consumo
			}
			senao
			{
				se (codigo == 2)
				{
					comercial = comercial + consumo
				}
				senao
				{
					se (codigo == 3)
					{
						industrial = industrial + consumo
					}
				}
			}

			
			se (codigo > 3) {
				escreva("Esse código não é válido")
			   fimpara
			}
		}

		media = soma / habitantes

		escreva("\nMaior consumo: ", maior, " kWh\n")
		escreva("Menor consumo: ", menor, " kWh\n")
		escreva("Média de consumo: ", media, " kWh\n")
		escreva("Total residencial: ", residencial, " kWh\n")
		escreva("Total comercial: ", comercial, " kWh\n")
		escreva("Total industrial: ", industrial, " kWh")
	}
	}
}