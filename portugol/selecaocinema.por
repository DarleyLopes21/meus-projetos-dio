programa
{
	
	funcao inicio()
	{
		escreva("1 - Abrir Netfilx 2 - Abrir Amozon Prime 3 - Abrir HBO GO 4 - Sair")
		inteiro menu=0

		escreva("\n" + "Sua escolha: ")
		leia(menu)
		
		escolha(menu)
		{
			caso 1:
			escreva("OK! Abrir NetFlix!!")
			pare

			caso 2:
			escreva("OK! Abrir Amazon Prime!!")
			pare

			caso 3:
			escreva("OK! Abrir HBO GO!!")
			pare

			caso 4:
			escreva("Saindo do Menu")
			pare

			caso contrario:
			escreva("Você deve escolher as opções 1, 2, ou 3")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */