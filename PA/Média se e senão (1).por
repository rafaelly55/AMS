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
   

    se (resultado > 7) {
      escreva("Parabéns! ",nome)
      escreva( " você está aprovado(a) ")
      escreva("sua média é: ",resultado)
    } senao {
      escreva("Ops...",nome)
      escreva( " você está reprovado(a) ")
      escreva("sua média foi ",resultado)
    }
  }
}
