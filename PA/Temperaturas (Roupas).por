programa {
  funcao inicio() {
    real temperatura

    escreva("Digite a temperatura: ")
    leia(temperatura)

   se ((temperatura > 60) ou (temperatura <= -50)) 
      escreva("Digite uma temperatura valida") 
   
    senao se (temperatura > 30) 
       escreva("Roupas leves, boné e protetor solar")
    
    senao se ((temperatura >= 20) e (temperatura <= 30)) 
        escreva("Camiseta confortável e bermuda/saia")
    
    senao se ((temperatura > 10) e (temperatura > 19)) 
       escreva("Calça comprida e casaco leve")
    
       senao 
       escreva("Blusa pesada, luvas e cachecol")
  }
}
