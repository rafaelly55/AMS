programa {
  funcao inicio() {
    inteiro primeiro_numero,segundo_numero
    real resultado
    cadeia operacao

    escreva("Digite o primeiro número: ")
    leia(primeiro_numero)
    escreva("Digite o segundo número: ")
    leia(segundo_numero)
    escreva("#####################")
    escreva("\n#1 - SOMA           #")
    escreva("\n#2 - SUBTRAÇÃO      #")
    escreva("\n#3 - MULTIPLICAÇÃO  #")
    escreva("\n#4 - DIVISÃO        #")
    escreva("\n####################")
    escreva("\n Digite á operação: ")
    leia(operacao)
    limpa()
    se (operacao == '+') {
      resultado = primeiro_numero + segundo_numero
      escreva ("O resultado é: ",resultado)
    } 
    se (operacao== '-') {
      resultado = primeiro_numero-segundo_numero
      escreva ("O resultado é: ",resultado)
    }  
    se (operacao== '*'){
       resultado = primeiro_numero * segundo_numero
       escreva ("O resultado é: ",resultado)
    }

        se (operacao == '/') {
        se (segundo_numero == 0)
        escreva ("Divisão por zero não pode ser efetuado")
        } senao {se(segundo_numero > 0) 
        resultado=primeiro_numero / segundo_numero
        escreva("O resultado é",resultado)
        }
        }
        }
        }
      
    
      

    
     
    

    
  

