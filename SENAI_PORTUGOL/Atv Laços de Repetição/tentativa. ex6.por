programa
{
	
	funcao inicio()
	{
		// 6. Construa um algoritmo que calcule a média aritmética das 3 notas dos alunos de uma classe. O
		// algoritmo deverá ler, além das notas, o código (de três dígitos) do aluno e deverá ser encerrado
		// quando o código for igual a zero.



		inteiro codigo, contador = 1 
		real nota = 10, soma= 0

		escreva ("Informe o código do aluno usando 3 digitos: ")
		leia (codigo)

		enquanto (codigo !=0 e nota <= 10 e contador <= 3){
			escreva ("Informe a ", contador, "º nota")
			leia (nota)
			contador++

			soma = soma + nota
		}
		escreva ("o código do aluno é: ", codigo, " e a média é: ", soma / contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */