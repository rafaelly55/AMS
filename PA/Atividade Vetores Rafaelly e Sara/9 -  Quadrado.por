programa {
	funcao inicio() {
		real numeros[10]
		real quadrados[10]
		inteiro i
		para (i = 0; i < 10; i++) {
			escreva("Digite o ", i + 1, " número: ")
			leia(numeros[i])
		}

		para (i = 0; i < 10; i++) {
			quadrados[i] = numeros[i] * numeros[i]
		}

		escreva("\nVetor original: ")

		para (i = 0; i < 10; i++) {
			escreva(numeros[i], "  ")
		}

		
		escreva("\nVetor dos quadrados: ")
		para (i = 0; i < 10; i++) {
			escreva(quadrados[i], "  ")
		}
	}
}
