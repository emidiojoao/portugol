programa
{
	
	funcao inicio()
	// 4 – Faça um algoritimo que mostre o menu com as seguintes opções
	// 1- Soma
	// 2- Multiplicação
	// 3- Finalizar
	{
		inteiro n1 , n2, opcao

		escreva ("Escolha uma das seguintes opções: \n")
		escreva ("[1]- Se deseja somar\n")
		escreva ("[2]- Se deseja multiplicar\n")
		escreva ("[3]- Se deseja finalizar\n")
		leia (opcao)

		n1 = 0
		n2 = 0

		escolha (opcao) {
			caso 1: 
			escreva ("Informe um número que você deseja somar: ")
			leia (n1)
			escreva ("Informe mais um número que você deseja somar: ")
			leia (n2)
			escreva ("A soma desses dois números é: ", n1 + n2)
			pare
			caso 2:
			escreva ("Informe um número que você deseja multiplicar: ")
			leia (n1)
			escreva ("Informe mais um número que você deseja multiplicar: ")
			leia (n2)
			escreva ("A multiplicação desses dois números é: ", n1 * n2)
			pare
			caso 3:
			escreva ("Programa finalizado. Até breve <3")
			pare
			caso contrario: escreva ("OPÇÃO INVÁLIDA D:")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */