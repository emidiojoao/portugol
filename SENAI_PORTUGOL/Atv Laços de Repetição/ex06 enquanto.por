programa
{
	
	funcao inicio()
	{
		inteiro codigo = 1
		real soma = 0.0, nota1, nota2, nota3
		
		enquanto (codigo != 0) {
			
			escreva ("Informe o código do aluno usando 3 números inteiro OU digite (0) para sair: ")
		     leia (codigo)
		     se (codigo == 0) {
				escreva ("Você encerrou o programa!")
				pare }
				
			escreva ("Informe a primeira nota do aluno: ")
			leia (nota1)
			escreva ("Informe a segunda nota do aluno: ")
			leia (nota2)
			escreva ("Informe a terceira nota do aluno: ")
			leia (nota3)
			soma = (nota1 + nota2 + nota3) / 3
			escreva ("Código do aluno: ",codigo, " . Média: ", soma, " \n")

			}
			//escreva ("Você saiu do programa!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */