programa
{
	
	funcao inicio()
	{
		/*4. Escrever um algoritmo que lê um valor numérico inteiro. Após, escreva uma tabela com
		cabeçalho, contendo o valor, seu quadrado e seu cubo. Mostrar para todos valores entre o valor
		informado e 1. Por exemplo, digamos que o número informado seja 20, deve-se apresentar na tela:
		Número Dobro Triplo

 		20 400 8000
		19 361 6859
		18 324 5832*/

		inteiro valor, contador = 1

		escreva ("Informe um valor numérico inteiro: ")
		leia (valor)
		escreva ("Num| Dob |Trip \n")

		enquanto (contador <= valor){

		escreva (valor, " ", valor * valor, " ", valor * valor * valor, "\n")
		valor = valor - 1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */