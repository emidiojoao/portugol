programa
{
	
	funcao inicio()
	{

		// 5. Chico tem 1,50 metro e cresce 2 centímetros por ano, enquanto Zé tem 1,10 metro e cresce 3
		// centímetros por ano. Construa um algoritmo que calcule e imprima quantos anos serão necessários
		// para que Zé seja maior que Chico.

 
		real medidaChico = 1.50, medidaZe = 1.10, centimetroZe = 0.03, centimetroChico = 0.02
		inteiro contador = 0

		enquanto (medidaChico >= medidaZe) {
			medidaZe = medidaZe + 0.03
			// escreva ("altura de Ze: \n", medidaZe)
			medidaChico = medidaChico + 0.02
			// escreva ("altura de Chico\n", medidaChico)
			contador ++
		}
		escreva ("A medida final de Chico será: ", medidaChico, " cm. \n")
		escreva ("A medida final de Zé será: ", medidaZe, " cm. \n")
		escreva ("Zé irá ultrapassar Chico após: ", contador, " anos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 738; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */