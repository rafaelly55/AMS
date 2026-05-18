programa {
  funcao inicio() {
    inteiro nivelBateria

     escreva("Digite á porcentagem (%) da bateria: ")
     leia(nivelBateria)

     se (nivelBateria > 80) {
      escreva("Carga completa ou alta\n")
     }
     senao se (nivelBateria >= 21) {
      escreva("Carga normal de uso\n")
     }
     senao se (nivelBateria >= 11) {
      escreva("Bateria Fraca - Sugerir carregador\n")
     }
     senao {
      escreva("Ativação do modo de economia extrema\n")
     }


     escreva("----Verificação concluída----")
  }
}
