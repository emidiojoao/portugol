programa
{
	// 5. Ler uma matriz 5X5 e gerar outra em que cada elemento é o cubo do elemento respectivo na
	//    matriz original. Imprima depois esta nova matriz.
	funcao inicio()
	{
		inteiro matrizCubo[5][5]
		
		para(inteiro linha = 0; linha < 5; linha++) {

			para(inteiro coluna = 0; coluna < 5; coluna++){

				escreva("Informe um número inteiro: ")
				leia(matrizCubo[linha][coluna])

				
			}
		}
		escreva("\n")
		escreva("MATRIZ ORIGINAL\n")
		escreva("\n")
		para(inteiro linha = 0; linha < 5; linha++) {

			para(inteiro coluna = 0; coluna < 5; coluna++) {

				escreva(matrizCubo[linha][coluna], " ")


			}
			escreva("\n")
		}
		escreva("\n")
		escreva("MATRIZ AO CUBO\n")
		escreva("\n")
		para(inteiro linha = 0; linha < 5; linha ++) {

			para(inteiro coluna = 0; coluna < 5; coluna++) {

				matrizCubo[linha][coluna] = matrizCubo[linha][coluna] * matrizCubo[linha][coluna] * matrizCubo[linha][coluna]

				escreva(matrizCubo[linha][coluna], " ")
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
 * @POSICAO-CURSOR = 712; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */