programa
{
	// 4. Faça um algoritmo para ler uma matriz 2X3 real e depois gerar e imprimir sua transposta (matriz
	//    3X2 equivalente).
	funcao inicio()
	{
		real matrizOriginal[2][3], matrizTransposta[3][2]

		//Recebe os valores para preencher a matriz ORIGINAL
		para(inteiro linha = 0; linha < 2; linha++) {

			para(inteiro coluna = 0; coluna < 3; coluna++) {

				escreva("Posição (", linha, ",", coluna, ") Informe um número real: ")
				leia(matrizOriginal[linha][coluna])
			}
		}

		escreva("\n")
		escreva("Matriz Original: \n")
		escreva("\n")

		//Imprime a matriz ORIGINAL
		para(inteiro linha = 0; linha < 2; linha++ ) {

			para(inteiro coluna = 0; coluna < 3; coluna++) {

				escreva(matrizOriginal[linha][coluna], " ")
			}
			escreva("\n")
		}

		// Matriz TRANSPOSTA recebe os valores da matriz ORIGINAL
		para(inteiro linha = 0; linha < 2; linha++) {
			
			para(inteiro coluna = 0; coluna < 3; coluna++) {

				
				matrizTransposta[coluna][linha] = matrizOriginal[linha][coluna]
			
			}
		}

		escreva("\n")
		escreva("Matriz Transposta: \n")
		escreva("\n")

		//Imprime a matriz TRANSPOSTA
		para(inteiro linha = 0; linha < 3; linha++) {

			para(inteiro coluna = 0; coluna < 2; coluna++){

				escreva(matrizTransposta[linha][coluna], " ")
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
 * @POSICAO-CURSOR = 772; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizOriginal, 7, 7, 14}-{matrizTransposta, 7, 29, 16};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */