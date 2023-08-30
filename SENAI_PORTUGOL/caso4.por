programa
{
	
	funcao inicio()
	{
		// 5 Conversão de Unidades  Faça um programa em Portugol que converta uma medida de comprimento em metros 
		// para outras unidades: centímetros, decímetros, quilômetros ou polegadas. O usuário deve escolher a unidade desejada.

		real metro
		inteiro opcao
		
		escreva ("Informe a medida em metros: ")
		leia (metro)
		escreva ("Escolha uma opção de conversão: \n")
		escreva ("[1]- Para centímetros\n")
		escreva ("[2]- Para decímetros\n")
		escreva ("[3]- Para quilômetro\n")
		escreva ("[4]- Para polegadas\n")
		leia (opcao)

		escolha(opcao) {
			caso 1:
			escreva ("A conversão desse valor para centímetros é: ", metro * 100, " cm")
			pare
			caso 2:
			escreva ("A conversão desse valor para decímetros é: ", metro * 10, " dm")
			pare
			caso 3:
			escreva ("A conversão desse valor para quilômetros é: ", metro / 1000, " km")
			pare
			caso 4:
			escreva ("A conversão desse valor para polegadas é: ", metro * 39,37)
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
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */