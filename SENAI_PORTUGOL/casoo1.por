programa
{
	
	funcao inicio()
	{
		caracter vogal

		escreva ("Informe uma vogal maiúscula: ")
		leia (vogal)

		escolha (vogal) {
			caso 'A': 
			escreva ("a vogal subsequente é E")
			pare
			caso 'E':
			escreva ("a vogal subsequente é I")
			pare
			caso 'I':
			escreva ("a vogal subsequente é O")
			pare
			caso 'O':
			escreva ("a vogal subsequente é U")
			pare
			caso 'U':
			escreva ("a vogal não possui subsequente")
			pare
			caso contrario: escreva ("LETRA INVÁLIDA!")
		}
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */