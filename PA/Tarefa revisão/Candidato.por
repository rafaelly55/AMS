programa
{
    funcao inicio()
    {
        inteiro voto
        inteiro candidatoA = 0
        inteiro candidatoB = 0
        inteiro candidatoC = 0
        inteiro nulo = 0
        inteiro branco = 0
        inteiro total = 0

        escreva("===== VOTAÇÃO =====\n")
        escreva("1 - Candidato A\n")
        escreva("2 - Candidato B\n")
        escreva("3 - Candidato C\n")
        escreva("4 - Voto nulo\n")
        escreva("5 - Voto em branco\n")
        escreva("0 - Encerrar votação\n\n")

        escreva("Digite seu voto: ")
        leia(voto)

        enquanto (voto != 0)
        {
            escolha (voto)
            {
                caso 1:
                    candidatoA++
                    total++
                    pare

                caso 2:
                    candidatoB++
                    total++
                    pare

                caso 3:
                    candidatoC++
                    total++
                    pare

                caso 4:
                    nulo++
                    total++
                    pare

                caso 5:
                    branco++
                    total++
                    pare

                caso contrario:
                    escreva("Voto inválido!\n")
            }

            escreva("\nDigite seu voto: ")
            leia(voto)
        }

        escreva("\n===== RESULTADO DA VOTAÇÃO =====\n")
        escreva("Total de votos: ", total, "\n")
        escreva("Candidato A: ", candidatoA, " votos\n")
        escreva("Candidato B: ", candidatoB, " votos\n")
        escreva("Candidato C: ", candidatoC, " votos\n")
        escreva("Votos nulos: ", nulo, "\n")
        escreva("Votos em branco: ", branco, "\n")

        se (candidatoA > candidatoB e candidatoA > candidatoC)
        {
            escreva("Candidato vencedor: Candidato A\n")
        }
        senao se (candidatoB > candidatoA e candidatoB > candidatoC)
        {
            escreva("Candidato vencedor: Candidato B\n")
        }
        senao se (candidatoC > candidatoA e candidatoC > candidatoB)
        {
            escreva("Candidato vencedor: Candidato C\n")
        }
        senao
        {
            escreva("Houve empate entre os candidatos.\n")
        }
    }
}

 