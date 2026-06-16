programa
{
	funcao inicio()
	{
		real peso, resultado
		inteiro planeta

		escreva("Peso na Terra: ")
		leia(peso)

		escreva("\n1-Mercurio")
		escreva("\n2-Venus")
		escreva("\n3-Marte")
		escreva("\n4-Jupiter")
		escreva("\n5-Saturno")
		escreva("\n6-Urano")

		escreva("\nEscolha: ")
		leia(planeta)

		escolha(planeta)
		{
			caso 1:
				resultado = peso * 0.37
				pare

			caso 2:
				resultado = peso * 0.88
				pare

			caso 3:
				resultado = peso * 0.38
				pare

			caso 4:
				resultado = peso * 2.34
				pare

			caso 5:
				resultado = peso * 1.15
				pare

			caso 6:
				resultado = peso * 1.17
				pare

			caso contrario:
				escreva("Planeta invalido.")
				retorne
		}

		escreva("Peso no planeta = ", resultado)
	}
}