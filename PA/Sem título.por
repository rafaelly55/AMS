programa
{
    funcao inicio()
    {
        inteiro idade, aprovados = 0, recuperacao = 0, reprovados = 0
        inteiro maiores = 0, menores = 0
        real media, soma = 0, maior = 0, menor = 10
        real percentualAprovados, percentualRecuperacao, percentualReprovados

        para (inteiro i = 1; i <= 20; i++)
        {
            escreva("Digite a idade do aluno ", i, ": ")
            leia(idade)

            escreva("Digite a média final do aluno ", i, ": ")
            leia(media)

            
            soma = soma + media

            
            se (media > maior)
            {
                maior = media
            }

            se (media < menor)
            {
                menor = media
            }

           
            se (media >= 7)
            {
                aprovados++
            }
            senao se (media >= 5)
            {
                recuperacao++
            }
            senao
            {
                reprovados++
            }
// Maioridade
            
            se (idade >= 18)
            {
                maiores++
            }
            senao
            {
                menores++
            }
        }

        // Média geral da turma
        real mediaGeral = soma / 20

        // Percentuais
        percentualAprovados = (aprovados * 100.0) / 20
        percentualRecuperacao = (recuperacao * 100.0) / 20
        percentualReprovados = (reprovados * 100.0) / 20

        escreva("\n===== RESULTADOS =====\n")
        escreva("Média geral da turma: ", mediaGeral, "\n")
        escreva("Maior média: ", maior, "\n")
        escreva("Menor média: ", menor, "\n")

        escreva("Quantidade de aprovados: ", aprovados, "\n")
        escreva("Quantidade em recuperação: ", recuperacao, "\n")
        escreva("Quantidade de reprovados: ", reprovados, "\n")

        escreva("Quantidade de maiores de idade: ", maiores, "\n")
        escreva("Quantidade de menores de idade: ", menores, "\n")

        escreva("\n===== PERCENTUAIS =====\n")
        escreva("Percentual de aprovados: ", percentualAprovados, "%\n")
        escreva("Percentual em recuperação: ", percentualRecuperacao, "%\n")
        escreva("Percentual de reprovados: ", percentualReprovados, "%\n")
    }
}
```
