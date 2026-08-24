programa
{
	funcao inicio()
	{
		inteiro numero, i
		logico primo

		escreva("Digite um número maior que 1: ")
		leia(numero)

		  enquanto (numero <= 1)
		{
			escreva("Digite um número maior que 1: ")
			leia(numero)
		}

		primo = verdadeiro
		i = 2

		enquanto (i < numero)
		{
			  se (numero % i == 0)
			{
				primo = falso
			}
			i++
		}
		    se (primo)
		{
			escreva("O número é primo.")
		}
		senao
		{
			escreva("O número não é primo.")
		}
	}
}