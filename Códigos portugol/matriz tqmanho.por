programa
{
	
	inclua biblioteca  Util --> u
	funcao inicio()
	{
	// define as dimensões 9(linha e coluna) da matriz 
		const  inteiro TAMANHO = 5
		//cria a matriz
		inteiro matriz [TAMANHO][TAMANHO]

		para(inteiro linha = 0; linha < TAMANHO; linha++)
		{
			para(inteiro coluna = 0; coluna < TAMANHO; coluna++)
			{
				matriz[linha][coluna] = u.sorteia(1, 9) //atribui um valor aleatório a posição da matriz

				escreva("[", matriz[linha][coluna], "]")// exibe o valor cintido na pposição da matriz
			}
			escreva ("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */