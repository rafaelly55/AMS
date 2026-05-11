programa {
  funcao inicio() {
    
    inteiro numero_1,numero_2,numero_3
    escreva("Digite primeiro número: ")
    leia(numero_1)
    escreva("Digite segundo número: ")
    leia(numero_2)
    escreva("Digite segundo número: ")
    leia(numero_3)
       se (numero_1> numero_2) {
         se (numero_2> numero_3) {
          escreva ("\n 1: ",numero_1)
          escreva ("\n 2: ",numero_2)
          escreva("\n  3: ",numero_3)
        }
       }
         limpa ()
         se (numero_2 > numero_3) {
          se (numero_3 > numero_1)  {
          escreva ("\n 1: ",numero_1)
          escreva ("\n 2: ",numero_2)
          escreva("\n  3: ",numero_3)
          }
         }
          limpa ()
          se (numero_1 > numero_3) {
           se (numero_3 > numero_2) {
          escreva ("\n 1: ",numero_1)
          escreva ("\n 2 : ",numero_2)
          escreva("\n  3: ",numero_3)
           }
          }

           se (numero_2 > numero_1) {
           }se (numero_1 > numero_3) {
         }
          se (numero_3 > numero_2) {
            se (numero_2 > numero_1) {
          } 
         }
         se (numero_3 > numero_1) {
          se (numero_1 > numero_2) {
            escreva ("\n 1: ",numero_1)
          escreva ("\n 2 : ",numero_2)
          escreva("\n  3: ",numero_3)
          }
         }
         

  }
}
