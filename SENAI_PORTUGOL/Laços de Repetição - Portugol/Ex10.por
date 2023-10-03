programa
{
	
	funcao inicio()
	{
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
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */