programa
{
	
	funcao inicio()
	{
		 inteiro soma = 0, limiteInferior, limiteSuperior, contador, x

		 escreva ("Informe o limite inferior do intervalo: ")
		 leia (limiteInferior)
		 escreva ("Informe o limite superior do intervalo: ")
		 leia (limiteSuperior)

		 para (x = limiteInferior; x < limiteSuperior; x++) {
			se (x % 2 == 0) {
				escreva ("Número par: ", x, "\n")
				soma = soma + x
			}
		 
		 }
		 escreva ("A soma dos números pares são: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */