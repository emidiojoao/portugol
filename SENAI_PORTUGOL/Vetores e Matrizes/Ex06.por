programa
{
	// 5. Elabore um algoritmo que leia o nome, a quantidade e o valor de uma lista de 10 produtos.
	// Ao final deverá calcular o subtotal de cada produto.

	// 6. Faça uma modificação no exercício anterior para mostrar no final o total de todos os produtos.
	funcao inicio()
	{
		cadeia vetorNome[10], opcao
		inteiro vetorQuantidade[10]
		real vetorPreco[10], vetorSubtotal[10], soma = 0.0
		

		para (inteiro i = 0; i < 3; i++) {

			escreva ("Informe o nome do ", i + 1, "º produto: ")
			leia (vetorNome[i])
			escreva ("Informe a quantidade do ", i + 1, "º produto: ")
			leia (vetorQuantidade[i])
			escreva ("Informe o valor do ", i + 1, "º produto: ")
			leia (vetorPreco[i])

			vetorSubtotal[i] = vetorQuantidade[i] * vetorPreco[i]
			soma = soma + vetorSubtotal[i]
		}
		para (inteiro i = 0; i < 3; i++) {
			escreva ("-> Subtotal de ", vetorNome[i], ": ", vetorSubtotal[i], "\n")
		}
		escreva ("\nA soma total de todos os produtos é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 794; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */