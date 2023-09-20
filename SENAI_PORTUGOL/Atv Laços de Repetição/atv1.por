programa
{
	
	funcao inicio()
	{
		// 1. Escreva um algoritmo que leia dez valores numéricos inteiros e apresente na tela o somatório dos valores.

		inteiro numero, contador = 0, soma = 0

		enquanto (contador < 10) {
			escreva ("Informe o número ", contador + 1, "º ")
			leia (numero)

			contador ++
			soma = soma + numero
		}
		escreva ("A soma dos ", contador, " números é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */