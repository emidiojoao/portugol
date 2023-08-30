programa
{
	
	funcao inicio()
	{
		// 6: Menu de Calculadora  Faça um programa em Portugol que simule uma calculadora com as operações de soma,
		// subtração, multiplicação e divisão. O usuário deve escolher a operação desejada.

		inteiro opcao
		real n1, n2 

		escreva ("Escolha a operação que deseja efetuar: \n")
		escreva ("[1]- PARA SOMAR\n")
		escreva ("[2]- PARA SUBTRAIR\n")
		escreva ("[3]- PARA MULTIPLICAR\n")
		escreva ("[4]- PARA DIVIDIR\n")
		leia (opcao)

		escreva ("Informe um número: ")
		leia (n1)
		escreva ("Informe mais um número: ")
		leia (n2)

		escolha (opcao) {
			caso 1: 
			escreva ("A soma desses dois números é: ", n1 + n2)
			pare
			caso 2:
			escreva ("A subtração desses dois números é: ", n1 - n2)
			pare
			caso 3:
			escreva ("A multiplicação desses dois números é: ", n1 * n2)
			pare
			caso 4:
			escreva ("A divisão desses dois números é: ", n1 / n2)
			pare
			caso contrario: escreva ("OPÇÃO INVÁLIDA! D:")

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */