programa
{
	funcao inicio()
	{
		inteiro opcao
		real habitantes, nascimentos, obitos, taxa

		escreva("1 - Taxa de Natalidade")
		escreva("\n2 - Taxa de Mortalidade")
		escreva("\nEscolha: ")
		leia(opcao)

		escreva("Numero de habitantes: ")
		leia(habitantes)

		escolha(opcao)
		{
			caso 1:
				escreva("Numero de criancas nascidas: ")
				leia(nascimentos)

				taxa = (nascimentos * 1000) / habitantes

				escreva("Taxa de Natalidade = ", taxa)
				pare

			caso 2:
				escreva("Numero de obitos: ")
				leia(obitos)

				taxa = (obitos * 1000) / habitantes

				escreva("Taxa de Mortalidade = ", taxa)
				pare

			caso contrario:
				escreva("Opcao invalida.")
		}
	}
}
