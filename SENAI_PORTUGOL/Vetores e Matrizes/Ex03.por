programa
{
	// 3. Sabendo-se que a média de aprovação em uma disciplina é 6, escreva um algoritmo que 
	// leia uma lista de 10 médias de alunos. Logo a seguir, apresente na tela a quantidade de 
	//alunos que obtiveram aprovação e a quantidade de alunos que ficaram em recuperação na disciplina.
	
	funcao inicio()
	{
		inteiro contadorRecuperacao = 0, contadorAprovado = 0
		real media, vetorNotas[10]

		para (inteiro contador = 0; contador < 10; contador++) {
			escreva ("Informe a média do aluno: ")
			leia (vetorNotas[contador])

			se (vetorNotas[contador] > 10 ou vetorNotas[contador] < 0) {
				escreva ("Média inválida!")
				pare
			}
			se (vetorNotas[contador] >= 6) {
				contadorAprovado++
			} senao {
				contadorRecuperacao++
			}
		}
		escreva ("- Aprovados: ", contadorAprovado, "\n")
		escreva ("- Em Recuperação: ", contadorRecuperacao, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 864; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */