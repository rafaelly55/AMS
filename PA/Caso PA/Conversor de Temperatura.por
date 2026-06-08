programa {
  funcao inicio() {
    real temperatura, valorTemperatura

    escreva("Digite a temperatura em Celsius desejada: ")
    leia(temperatura)

    escolha(temperatura) {
      caso "Fahrenheit" ou "fahrenheit":
      fahrenheit=temperatura * 9/5 + 32
      escreva("A temperatura é ",valorTemperatura)
    }
  }
}
