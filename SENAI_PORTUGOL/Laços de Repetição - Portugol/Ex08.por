programa
{
	
	funcao inicio()
	{
		    inteiro contador=0, valor=0, soma=0, maiorValor=-99999, menorValor=99999

		    enquanto (contador < 5) {
		    	escreva("Informe o ", contador + 1, "º número inteiro: ")
			leia(valor)
			soma = soma + valor
			contador++ 
      
			se (valor > maiorValor) {
				maiorValor = valor 
				} 
			se (valor < menorValor) {
				menorValor = valor 
				} 
    }   
			escreva("Maior valor informado: ", maiorValor, ".\n") 
			escreva("Menor valor informado: ", menorValor, ".\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */