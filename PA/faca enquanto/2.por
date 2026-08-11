programa
{
	funcao inicio()
	{
		inteiro idade
		inteiro quantidade = 0
		inteiro soma = 0
		inteiro maiores21 = 0
		real media
		cadeia continuar

		faca
		{
			escreva("Digite a idade: ")
			leia(idade)

			quantidade = quantidade + 1
			soma = soma + idade

			se (idade >= 21)
			{
				maiores21 = maiores21 + 1
			}

			escreva("Deseja continuar? (s/n): ")
			leia(continuar)

		} enquanto (continuar == "s" || continuar == "S")

		media = soma / quantidade

		escreva("\nQuantidade de idades: ", quantidade)
		escreva("\nMédia das idades: ", media)
		escreva("\nPessoas com 21 anos ou mais: ", maiores21)
	}
}