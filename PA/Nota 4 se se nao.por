programa {
  funcao inicio() {
    real nota1,nota2,nota3,nota4,resultado
    cadeia nome

   escreva("\n Digite seu nome: ")
   leia(nome)
   escreva("\n Digite sua primeira nota: ")
   leia(nota1)
   escreva("\n Digite sua segunda nota: ")
   leia(nota2)
   escreva("\n Digite sua terceira nota: ")
   leia(nota3)
   escreva("\n Digite sua quarta nota: ")
   leia(nota4)

   resultado=(nota1+nota2+nota3+nota4)/4
   limpa()

    se (resultado > 6) {
      escreva("O aluno está aprovado: ",resultado)
    } senao {
      escreva("Você está reprovado: ",resultado)
    }
  }
}
