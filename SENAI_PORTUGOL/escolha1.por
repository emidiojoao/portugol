programa
{
	
	funcao inicio()
	{
		// ler um valor inteiro;
		// apresentar uma opção para valor cubico; 
		// apresentar uma opção para valor ao quadrado;
		// e o numero que deve ser submetido;

		inteiro numero, operacao

		escreva ("Informe um número inteiro: \n")
		leia (numero)
		operacao = 0

		escreva ("Escolha uma opção: \n")
		escreva ("[1]- PARA VALOR CUBICO\n")
		escreva ("[2]- PARA VALOR AO QUADRADO\n")
		leia (operacao)

		escolha (operacao) {
			caso 1: escreva ("\nO valor cubico desse numero é: ", numero * numero * numero)
			pare
			caso 2: escreva ("\nO valor quadrado desse valor é: ", numero * numero)
			pare
			caso contrario: escreva ("OPÇÃO INVÁLIDA!")
		}
		}
		

		

		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */