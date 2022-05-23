programa
{
	
	funcao inicio()
	{
		real jan, fev, mar, abril, media
		cadeia funcionario

		escreva ("Digite o nome do funcionario: ")
		leia(funcionario)
		escreva ("Digite o valor das vendas de Janeiro: ")
		leia(jan)
		escreva ("Digite o valor das vendas de Fevereiro: ")
		leia(fev)
		escreva ("Digite o valor das vendas de Março ")
		leia(mar)
		escreva ("Digite o valor das vendas de Abril: ")
		leia(abril)
		
		media = (jan+fev+mar+abril)/4
		escreva("O funcionario: " +funcionario+ " Obteve a média de vendas: " +media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */