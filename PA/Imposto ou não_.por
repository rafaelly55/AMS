programa {
  funcao inicio() {
    real salario,imposto,salario_liquido,resultado

    escreva("Digite Salário: ")
    leia(salario)
    se (salario >= 1500) {
      imposto = salario * 0.04
    } senao {
      imposto = 0 
    }

    //Cálculo final 
    salario_liquido = salario - imposto
    escreva("Salário Líquido: ",salario_liquido)
    }
  }
}
