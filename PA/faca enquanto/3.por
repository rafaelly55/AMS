programa
{
	funcao inicio()
	{
		inteiro numero
		inteiro opcao

		escreva("Digite um número: ")
		leia(numero)

		faca
		{
			escreva("\nEscolha uma opção:")
			escreva("\n1 - Mostrar o número")
			escreva("\n2 - Dobrar o número")
			escreva("\n3 - Sair")
			escreva("\nDigite sua opção: ")
			leia(opcao)

			se (opcao == 1)
			{
				escreva("\nNúmero: ", numero)
			}
			senao se (opcao == 2)
			{
				escreva("\nDobro: ", numero * 2)
			}
			senao se (opcao == 3)
			{
				escreva("\nPrograma encerrado.")
			}
			senao
			{
				escreva("\nOpção inválida! Digite novamente.")
			}

		} enquanto (opcao < 1 || opcao > 3)
	}
}