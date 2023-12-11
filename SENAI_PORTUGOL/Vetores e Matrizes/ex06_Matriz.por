programa
{
	// 6. Faça um algoritmo para ler uma matriz de 3×4 de números reais e depois exibir o elemento do
	//    canto superior esquerdo e do canto inferior.
	funcao inicio()
	{
		real matrizReal[3][4], cantoSuperiorEsquerdo = 0.0, cantoInferiorEsquerdo = 0.0

		para(inteiro linha = 0; linha < 3; linha++) {

			para(inteiro coluna = 0; coluna < 4; coluna++) {

				escreva("Posição (", linha, ",", coluna, ") Informe um número inteiro: ")
				leia(matrizReal[linha][coluna])
			}
		}

		escreva("\n")
		escreva("MATRIZ ORIGINAL\n")
		escreva("\n")
		
		para(inteiro linha = 0; linha < 3; linha++) {

			para(inteiro coluna = 0; coluna < 4; coluna++) {

				escreva(matrizReal[linha][coluna], " ")

				se (linha == 0 e coluna == 0) {

					cantoSuperiorEsquerdo = matrizReal[linha][coluna]
					
				}
				se (linha == 2 e coluna == 0) {

					cantoInferiorEsquerdo = matrizReal[linha][coluna]
				}
			}
			escreva("\n")
		}

		escreva("\nO elemento que se encontra no canto superior esquerdo é: ", cantoSuperiorEsquerdo)
		escreva("\nO elemento que se encontra no canto inferior esquerdo é: ", cantoInferiorEsquerdo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizReal, 7, 7, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */