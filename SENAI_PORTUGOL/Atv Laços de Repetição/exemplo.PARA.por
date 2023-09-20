programa
{
	
	funcao inicio()
	{
		inteiro soma = 0, num, cont

		escreva ("Digite o número até o qual deseja somar: ")
		leia (num)

		para (cont = 1; cont <= num; cont++)
		{
			soma = soma + cont
		}
		escreva ("A soma de 1 até ", num, " é: ", soma, " \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 6, 10, 4}-{num, 6, 20, 3}-{cont, 6, 25, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */