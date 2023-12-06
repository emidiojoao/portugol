programa
{
	// 2. Elabore um algoritmo que leia uma matriz 4x4 de reais. Ao final, apresentar o resultado da
	// subtração da soma dos elementos da primeira linha pela soma dos elementos da terceira coluna.
	
	funcao inicio()
	{
		real matrizReal[4][4], somaPrimeiraLinha = 0.0, somaTerceiraColuna = 0.0

		para(inteiro i = 0; i < 4; i++) {

			para(inteiro j = 0; j < 4; j++) {

				escreva("Posição (", i, ",", j, ") Informe um número real: ")
				leia (matrizReal[i][j])

				se (i == 0) {

					somaPrimeiraLinha = somaPrimeiraLinha + matrizReal[i][j]
				}

				se (j == 2) {

					somaTerceiraColuna = somaTerceiraColuna + matrizReal[i][j]
					
				}
			}
		}

		escreva("\n")
		escreva("Matriz preenchida: \n")
		escreva("\n")
		
		para(inteiro i = 0; i < 4; i++) {

			para(inteiro j = 0; j < 4; j++) {

				escreva(matrizReal[i][j], " ")
			}
			escreva("\n")
		}
		escreva("\n")
		escreva("[Soma da primeira linha]: ", somaPrimeiraLinha, " [Soma da terceira coluna]: ", somaTerceiraColuna, "\n")
		escreva("A subtração da primeira linha para a terceira coluna é de: ", somaPrimeiraLinha - somaTerceiraColuna)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizReal, 8, 7, 10}-{somaPrimeiraLinha, 8, 25, 17}-{somaTerceiraColuna, 8, 50, 18};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */