programa
{
	// 1. Escreva um algoritmo que leia os elementos de uma matriz 5x5 de inteiros.
	//Ao final, o algoritmo deverá mostrar a soma de todos os elementos
	
	funcao inicio()
	{
	inteiro matrizNumero[5][5], soma = 0
	
		para(inteiro i = 0; i < 5; i++) {

			para(inteiro j = 0; j < 5; j++) {

				escreva("Posição (", i,",", j, "). Informe um número inteiro: ")
				leia (matrizNumero[i][j])

				soma = matrizNumero[i][j] + soma
			}
		}

		escreva("\n")
		
		para(inteiro i = 0; i < 5; i++) {

			para(inteiro j = 0; j < 5; j++) {

				escreva (matrizNumero[i][j], " ")

			}
			escreva("\n")
		}

		escreva("\n")
		escreva("A soma de todos os elementos é: ", soma)
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */