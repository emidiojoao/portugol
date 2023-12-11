programa
{
	// 7. Ler uma matriz 4X3 real e imprimir a soma dos elementos de uma linha L fornecida pelo
	//    usuário.
	funcao inicio()
	{
		real matrizL[4][3], soma = 0.0

		para(inteiro linha = 0; linha < 4; linha++) {

			para(inteiro coluna = 0; coluna < 3; coluna++) {

				escreva("Posição (", linha, ",", coluna, ") Informe um número real: ")
				leia(matrizL[linha][coluna])

				se (coluna == 0 ou linha == 3) {

					soma = soma + matrizL[linha][coluna]
				}
			}
		}

		escreva("\n")
		escreva("MATRIZ ORIGINAL\n")
		escreva("\n")

		para(inteiro linha = 0; linha < 4; linha++) {

			para(inteiro coluna = 0; coluna < 3; coluna++) {

				escreva(matrizL[linha][coluna], " ")
			}
			escreva("\n")
		}
		escreva("\nA soma do L é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizL, 7, 7, 7}-{soma, 7, 22, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */