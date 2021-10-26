programa
{
	
	funcao inicio()
	{
		cadeia nome [] = {"Tiago ", "mauri ", "pedro ", "roger ", "carlos "}
		real altura [] = { 1.89, 3.76, 5.78, 3.76, 2.10 }

		escreva("------------------\n")
		escreva("    TABELA       \n")
		escreva("-----------------\n")

		para (inteiro posicao = 0; posicao < 5; posicao++)
		{
			escreva (nome[posicao], "\t\t", altura [posicao], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */