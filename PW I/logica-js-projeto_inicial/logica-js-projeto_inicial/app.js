 alert('Bem vindo ao jogo de adivinhação!');
 let numeroSecreto = 22;
 console.log(numeroSecreto);
  let chute;
  let tentativas = 1;
  

 // enquanto chute não for igual ao número secreto, o jogo continua;
while (chute != numeroSecreto) {
    chute = prompt('Escolha um número entre 1 e 100'); 
  //se chute for igual ao número secreto;
 if(chute == numeroSecreto) {
    break;
  } else {
      if (chute > numeroSecreto) {
          alert(`O número secreto é menor que ${chute}`);
      } else {
          alert(`O número secreto é maior que ${chute}`);
      }  
        //tentativas = tentativas + 1;
        tentativas++;
  }
}
let palavraTentativa = tentativas > 1 ? 'tentativas' : 'tentativa';
   alert('Isso ai ! Você descobriu o número secreto ' + numeroSecreto + ' com ' + tentativas + ' ' + palavraTentativa);
  
