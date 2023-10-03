programa
{
	
	funcao inicio()
	{
		inteiro linha, coluna, quantidadeLinhas

		escreva ("Informe um número inteiro: ")
		leia (quantidadeLinhas)
		
		para (linha = 0; linha <= quantidadeLinhas; linha++ ) {
			
			para (coluna = 0; coluna < linha; coluna++) {
			escreva ("*")
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
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */