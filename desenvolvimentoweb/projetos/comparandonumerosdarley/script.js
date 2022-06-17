var num1 = Number(prompt('Digite o primeiro número: \n '));
var num2 = Number(prompt('Digite o segundo número: \n '));
var soma;
var menormaior10;
var menormaior20;


function soma(){
    soma=num1+num2;     
}
soma()

function maiormenor10(){
    if (soma>10){
        menormaior10 = ('Maior');        
        }else if (soma<10){
            menormaior10 = ('Menor'); 
        }
}
maiormenor10()

function maiormenor20(){
    if (soma>20){
        menormaior20 = ('maior');        
        }else if (soma<20){
            menormaior20 = ('menor'); 
        }
}
maiormenor20()

function comparacao(){
   if (num1 == num2){
    console.log('Os numeros',num1,'e',num2,'São iguais','.','Sua soma é',soma,menormaior10,'que 10','e',menormaior20,'que 20');
   }else{
    console.log('Os numeros',num1,'e',num2,'Não são iguais','.','Sua soma é',soma,menormaior10,'que 10', 'e', menormaior20,'que 20')
   }
}
comparacao()