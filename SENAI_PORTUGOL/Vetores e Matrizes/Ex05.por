programa
{
	// 5. Elabore um algoritmo que leia o nome, a quantidade e o valor de uma lista de 10 produtos.
	// Ao final deverá calcular o subtotal de cada produto.
	funcao inicio()
	{
		cadeia vetorNomes [10]
		inteiro vetorQuantidade[10]
		real vetorValores [10], vetorProdutos[10]

		para (inteiro contador = 0; contador < 3; contador++) {

			escreva ("Informe o ", contador + 1, "º produto: ")
			leia (vetorNomes[contador])
			
			escreva ("Informe a quantidade do ", contador + 1, "º produto: ")
			leia (vetorQuantidade[contador])
			
			escreva ("Informe o valor do ", contador + 1, "º produto: ")
			leia (vetorValores[contador])
			
			vetorProdutos[contador] = vetorQuantidade[contador] * vetorValores[contador]

		}
		para (inteiro contador = 0; contador < 3; contador++) {
			
		     escreva ("\n")
			escreva ("Nome do ", contador + 1, "º produto: ", vetorNomes[contador], "\n")
			escreva ("Quantidade do ", contador + 1, "º produto: ", vetorQuantidade[contador], "\n")
			escreva ("Valor do ", contador + 1, "º produto: ", vetorValores[contador], "\n")
			escreva ("Subtotal do ", contador + 1, "º produto: ", vetorProdutos[contador], "\n")
			escreva ("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1042; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */