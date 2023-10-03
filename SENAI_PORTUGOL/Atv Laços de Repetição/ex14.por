programa
{
	funcao inicio()
	{
		inteiro opcao = 1, contadorJoao = 0, contadorMaria = 0, contadorPedro = 0, contadorMarcos = 0, contadorNulo = 0, contadorBranco = 0, contador = 0, percentualNulo

		enquanto (opcao != 0) {
		escreva ("Informe o número do seu candidato: \n")
		escreva ("[1]- João \n")
		escreva ("[2]- Maria \n")
		escreva ("[3]- Pedro \n")
		escreva ("[4]- Marcos \n")
		escreva ("[5]- Nulo \n")
		escreva ("[6]- Em branco \n")
		escreva ("[0]- Sair \n")
		leia (opcao)

		escolha (opcao) {
			caso 1:
				contadorJoao++
			pare
			
			caso 2:
				contadorMaria++
			pare
			
			caso 3:
				contadorPedro++
			pare
			
			caso 4:
				contadorMarcos++
			pare
			
			caso 5:
				contadorNulo++
			pare
			
			caso 6:
				contadorBranco++
			pare
			caso contrario: escreva ("Opção inválida! Tente novamente \n")
			contador --
		}
		contador++
		
 		}
		escreva ("**********************************\n")
		escreva ("- Quantia de votos do João: ", contadorJoao, "\n")
		escreva ("- Quantia de votos da Maria: ", contadorMaria, "\n")
		escreva ("- Quantia de votos do Pedro: ", contadorPedro, "\n")
		escreva ("- Quantia de votos do Marcos: ", contadorMarcos, "\n")
		escreva ("- Quantia de votos nulo : ", contadorNulo, "\n")
		escreva ("- Quantia de votos em branco: ", contadorBranco, "\n")
		escreva ("**********************************\n")
		escreva ("O percentual de votos nulos foi: ", (contadorNulo * 100) / contador, "% \n")
		escreva ("O percentual de votos em branco foi: ", (contadorBranco * 100) / contador, "% \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */