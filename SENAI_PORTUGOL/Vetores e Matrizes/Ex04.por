programa
{
	// 4. Escreva um algoritmo que leia uma lista de salários dos funcionários de uma empresa. 
	// Após, o algoritmo deverá aplicar um aumento de 10% somente sobre salários abaixo de R$ 1.500,00.
	// Mostrar na tela a lista dos salários.
	funcao inicio()
	{
		real vetorFuncionarios[10]

		para (inteiro contador = 0; contador < 10; contador++) {
			
			escreva ("Informe o ", contador + 1, "º salário: ")
			leia (vetorFuncionarios[contador])

			se (vetorFuncionarios[contador] < 1500) {
				vetorFuncionarios[contador] = vetorFuncionarios[contador] * (1.10)
			}
		}
		
		para (inteiro contador = 0; contador < 10; contador++){
			
		escreva (contador + 1, "° salário R$: ", vetorFuncionarios[contador], "\n") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */