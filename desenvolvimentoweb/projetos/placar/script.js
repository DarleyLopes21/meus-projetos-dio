var jogador1 = prompt('Digite quantos pontos fez o jogador1');
alert(jogador1);
var jogador2 = prompt('Digite quantos pontos fez o jogador2');
alert(jogador2);
var placar;


jogador1 != -1 && jogador2 != -1 ? console.log('Os jogadores são válidos') : console.log('jogadores iválidos');
//usando if
    if (jogador1 > jogador2 && jogador1 > 0){
        console.log('jogador1 marcou mais ponto(s)');
        placar = jogador1 > jogador2;
    }
//usando if else
    else if (jogador2 > jogador1  && jogador2 > 0){
        console.log('jogador2 marcou mais ponto(s)');
        placar = jogador2 > jogador1;
    }
//usando else
    else{
        console.log('ninguem marcou ponto');
    }

    console.log("PLACAR - jogador1 : ",jogador1, " x ", jogador2, ": jogador2" )

switch (placar){
    case placar = jogador1 > jogador2:
        console.log('jogador 1 ganhou');
        break;
    case placar = jogador2 > jogador1:
        console.log('jogador 2 ganhou');
        break;
        default:
        console.log('Niguem ganhou, deu empate');

}