programa
{
		/*7. Elabore um algoritmo que leia duas listas de 10 elementos:
		a) a primeira lista contendo os nomes dos times.
		b) a segunda lista contendo a pontuação dos times.
		Ao final, apresentar na tela o time campeão (com pontuação) e o último colocado (com pontuação)
		no campeonato. */


	funcao inicio()
	{
		cadeia vetorTime[3], menorTime = "", maiorTime = ""
		inteiro vetorPontos[3], menorPonto = 999, maiorPonto = -999

		para (inteiro i = 0; i < 10; i++) {

			escreva ("Informe o nome do ", i + 1, "º time: ")
			leia (vetorTime[i])

			escreva ("Informe a pontuação do ", i + 1, "º time: ")
			leia (vetorPontos[i])

			se (vetorPontos[i] < menorPonto) {
				menorPonto = vetorPontos[i]
				menorTime = vetorTime[i]
				
			}
			se (vetorPontos[i] > maiorPonto) {
				maiorPonto = vetorPontos[i]
				maiorTime = vetorTime[i]
			}
		}
		para (inteiro j = 0; j < 10; j++) {

			escreva ("- Time: ", vetorTime[j], " -> Pontuação: ", vetorPontos[j], "\n")
		}
		escreva ("Time campeão: ", maiorTime, " com: ", maiorPonto, "\n")
		escreva ("Ultimo colocado: ", menorTime, " com: ", menorPonto, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */