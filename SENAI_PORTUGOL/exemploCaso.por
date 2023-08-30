programa
{
	
	funcao inicio()
	{
		inteiro formaPagamento
		formaPagamento = 0
		escreva ("Informe a forma de pagamento \n")
		escreva ("1- Á VISTA\n")
		escreva ("2- Á PRAZO\n")
		escreva ("3- CARTÃO DE DÉBITO\n")
		leia (formaPagamento)

		escolha(formaPagamento) {
			caso 1: escreva("Á VISTA")
			pare
			caso 2: escreva("Á PRAZO")
			pare
			caso 3: escreva("CARTÃO DE DÉBITO")
			pare
			caso contrario: escreva("OPÇÃO INVÁLIDA !")
			pare
		}
			
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */