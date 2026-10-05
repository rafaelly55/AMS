programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real notas_turma[3][4] //matriz
    real soma_aluno, media_aluno, soma_total = 0.0, media_geral, maior_nota = 0.0
    inteiro aluno_maior_nota = 0, prova_maior_nota = 0

    para(inteiro aluno = 0; aluno < 3; aluno++) {
      escreva("\n --- Digite as notas do Aluno ", aluno + 1, "---\n")
      para(inteiro nota = 0; nota < 4; nota++) {
        escreva("Digite a nota da prova ", nota + 1, ": ")
        leia(notas_turma[aluno][nota])
      }
    }
    limpa()
    escreva(" ### Boletim da Turma ### \n\n")
    para(inteiro aluno = 0; aluno < 3; aluno++) {
      soma_aluno = 0.0
        para(inteiro nota = 0; nota < 4; nota++) {
          soma_aluno = soma_aluno + notas_turma[aluno][nota]
          soma_total = soma_total + notas_turma[aluno][nota]
          se(notas_turma[aluno][nota] > maior_nota) {
            maior_nota = notas_turma[aluno][nota]
            aluno_maior_nota = aluno + 1
            prova_maior_nota = nota + 1
          }
        }
        media_aluno = soma_aluno / 4
        escreva(" >> Média do Aluno ", aluno + 1, ": ", Matematica.arredondar(media_aluno, 2), "\n")
        media_geral = soma_total / 12
    }
    escreva("\n ------------------------------------ \n")
    escreva(">> Média geral da turma: ", Matematica.arredondar(media_geral, 2), "\n")
    escreva(">> A maior nota da turma foi : ", maior_nota, "\n")
    escreva(" Obtida pelo Aluno ", aluno_maior_nota, " na Prova ", prova_maior_nota, "\n")
    escreva("\n ------------------------------------ \n")
  }
}
