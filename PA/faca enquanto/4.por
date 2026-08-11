programa
{
	funcao inicio()
	{
		inteiro num
		inteiro contador = 1
		inteiro fatorial = 1

		escreva("Digite um número: ")
		leia(num)

		faca
		{
			fatorial = fatorial * contador
			contador = contador + 1

		} enquanto (contador <= num)

		escreva("O fatorial de ", num, " é: ", fatorial)
	}
}