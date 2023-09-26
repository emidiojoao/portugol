programa
{
	
	funcao inicio()
	{
		/* 10. Crie um algoritmo que ajude o DETRAN a calcular o total de recursos que foram arrecadados
		com a aplicação de multas de trânsito. O algoritmo deve ler as seguintes informações para 20
		motoristas:
		- número da carteira de motorista (número inteiro de 4 dígitos);
		- número de multas do motorista;
		- valor da multa (considerando que todas as multas de um motorista tem o mesmo valor).
		Ao final da leitura, deve-se apresentar o total de recursos arrecadados (somatório das multas de
		todos motoristas). O algoritmo deverá mostrar também o número da carteira do motorista que
		obteve o maior número de multas. */

		inteiro contador= 0, numeroCarteira = 0, numeroMultas = 0, soma= 0, maiorInfrator= 0, codigoCNH= 0
		real valorMulta = 0.0, totalMultas = 0.0, totalRecurso = 0.0

		para (contador = 0; contador < 3; contador++){
			escreva ("Informe o número da carteira do motorista [4 Digitos]: ")
			leia (numeroCarteira)
			escreva ("Informe a quantia de multas do motorista: ")
			leia (numeroMultas)
			valorMulta = 130.00
			totalMultas = numeroMultas* valorMulta	
			totalRecurso = totalRecurso+ totalMultas

			escreva ("- Código do motorista: ", numeroCarteira, "\n")
			escreva ("- Quantia de multas: ", numeroMultas, "\n")
			escreva ("- Valor a ser pago: R$ ", totalMultas, "\n")

			se (numeroMultas > maiorInfrator) {
				maiorInfrator = numeroMultas
				codigoCNH = numeroCarteira
			}
		}
			escreva ("O total arrecadado pelo DETRAN foi: R$ ", totalRecurso, "\n")
			escreva ("Código do maior infrator: ", codigoCNH, " Quantia de multas: ", maiorInfrator, "\n")
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 977; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */