programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, opcao
		contador = 0 
		

		escreva("Digite o numero que deseja ver a tabuada: ")
		leia(opcao)
		escreva("Digite qual será o numero limite para a tabuada: ")
		leia(limite)
		escreva("Tabuada de "+opcao+"\n")
		
		faca{
			resultado = opcao * contador
			
			escreva(opcao + " X " + contador + " = " + resultado + "\n")
			contador++
		}enquanto (contador<=limite) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */