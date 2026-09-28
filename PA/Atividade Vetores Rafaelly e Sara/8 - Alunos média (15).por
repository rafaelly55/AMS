programa {
    funcao inicio() {
       real notas[15]
      real soma = 0.0
      real media

      para (inteiro i = 0; i < 15; i++) {
       escreva("Digite a nota do aluno ", i + 1, ": ")
        leia(notas[i])
       soma = soma + notas[i]
        }

        media = soma / 15
        escreva("\nA média geral da turma é: ", media)
    }
}
