programa {
  funcao inicio() {
    real num
   escreva("Escreva um número para descobrir se é par ou ímpar: ")
   leia(num)
    se( num % 2 == 0 ) {
      escreva(num, " É PAR!")
    } senao {
      escreva(num, " É ÍMPAR!")
    }
    // Exemplo: 10 % 2 = 0 (Par)
    // Exemplo: 11 % 2 = 1 (Ímpar)
  }
}
