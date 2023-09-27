programa
{
	
	funcao inicio()
	{
		/* 13. Foi realizada uma pesquisa entre os habitantes de uma região. Sendo assim, foram coletados os
                 dados de idade, sexo (M/F) e salário. Encerre a entrada de dados quando for digitada uma idade
                 zero. Faça um algoritmo que informe:
                 a) a média de salário dos homens;
                 b) a média de salário das mulheres;
   			  c) a média de salário do grupo;
			  d) o homem mais velho;
			  e) a mulher mais nova;
		 */
		 inteiro idade = -1, contadorHomem = 0, contadorMulher = 0, contador = 1, homemMaisVelho = 0, mulherMaisNova = 99999
		 caracter sexo
		 real salario, salarioHomem = 0.0, salarioMulher = 0.0

		 enquanto (idade != 0) {
		 	escreva ("Informe a idade do ", contador, "º habitante: ")
		 	leia (idade)
		 	
		 	se (idade == 0) {
				pare
			}
			
		 	escreva ("Informe o sexo do ", contador, "º habitante usando [M] ou [F]: ")
		 	leia (sexo)
		 	escreva ("Informe o salário do ", contador, "º habitante: ")
		 	leia (salario)
			contador ++
			
		 	se (sexo == 'M'){
		 		salarioHomem = salarioHomem + salario
		 		contadorHomem++

		 	}
		 	
		 	se (sexo == 'F'){
		 		salarioMulher = salarioMulher + salario
		 		contadorMulher++
		 	}
		 	
		 	se (contador == 1 e sexo == 'M') {
		 		homemMaisVelho = idade
		 	} senao se (sexo == 'M' e idade > homemMaisVelho) {
		 		homemMaisVelho = idade
		 	
		 	}
		 	se (contador == 1 e sexo == 'F') {
		 		mulherMaisNova = idade
		 	} senao se (sexo == 'F' e idade < mulherMaisNova) {
		 		mulherMaisNova = idade 
		 	}
		 	
		 }
		 escreva ("A média de salário dos homens é: R$ ", salarioHomem / contadorHomem, "\n")
		 escreva ("A média de salário das mulheres é: R$ ", salarioMulher / contadorMulher, "\n")
		 escreva ("A média de salário de todos os habitantes é: R$ ", salarioHomem / contadorHomem + salarioMulher / contadorMulher, "\n")
		 escreva ("O homem mais velho tem: ", homemMaisVelho, " anos.", "\n")
		 escreva ("A mulher mais nova tem: ", mulherMaisNova, " anos.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */