programa
{
	
	funcao inicio()
	{
		inteiro tamanho
		escreva("informe o tamanho do tabuleiro")
		leia(tamanho) 
		para(inteiro linha = 0; linha < tamanho; linha++){
			para(inteiro coluna = 0; coluna < tamanho; coluna++){
				se(linha%2 == 0){
					se(coluna % 2 == 0){escreva(" X ")	}
					senao{escreva("O")}
				}
				senao{
					se(coluna % 2 == 0){escreva(" O ")}
					senao{escreva("X")}
					}
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */