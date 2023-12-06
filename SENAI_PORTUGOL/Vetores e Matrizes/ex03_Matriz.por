programa
{
	//3. Faça um algoritmo para ler uma matriz 3X3 real e imprimir a soma dos elementos da Diagonal
	//principal.
	funcao inicio()
	{
		real matrizReal[3][3], somaDiagonalPrincipal = 0.0
		logico temNumero = falso

		para(inteiro i = 0; i < 3; i++) {

			para(inteiro j = 0; j < 3; j++) {

				escreva("Posição (", i, ",", j, ") Informe um número real: ")
				leia (matrizReal[i][j])

				se (i == j) {

					somaDiagonalPrincipal = somaDiagonalPrincipal + matrizReal[i][j]
				}
			}
		}

		escreva("\n")
		escreva("Matriz original preenchida: \n")
		escreva("\n")
		
		para(inteiro i = 0; i < 3; i++) {

			para(inteiro j = 0; j < 3; j++) {

				se (i == j) {

					escreva("[", matrizReal[i][j], "]")
				} senao {
				escreva(matrizReal[i][j], " ")
				}
			}
			escreva("\n")
		}
		
		escreva("\nA soma dos elementos da diagonal principal é: ", somaDiagonalPrincipal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */