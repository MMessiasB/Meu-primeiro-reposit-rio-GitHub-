programa
{
	
	funcao inicio()
	{
		real jan,fev,mar,abr,media
		cadeia func

		escreva("Nome funcionário: ")
		leia(func)
		escreva("Vendas de janeiro: ")
		leia(jan)
		escreva("vendas de fevereiro: ")
		leia(fev)
		escreva("vendas de março: ")
		leia(mar)
		escreva("vendas de abril:")
		leia(abr)

		media = (jan+fev+mar+abr)/4
	 	escreva ("O funcionário: " + func + " teve uma media de vendas de: " + media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */