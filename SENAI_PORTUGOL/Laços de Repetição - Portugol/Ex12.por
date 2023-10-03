programa
{
	
	funcao inicio()
	{
		 inteiro numero, contador, impar = 0, pares = 1, contadorImpar =0, contadorPar = 0

		 para (contador = 1; contador <= 20; contador ++) {

		 	escreva ("Informe o ", contador, "º número inteiro: ")
		 	leia (numero)
		 		se (numero <= 0) {
		 		escreva ("Números negativos não são permitidos!")
		 		pare
		 		}
		 		senao se(numero % 2 == 0) {
		 		//escreva ("Os números pares são: ", numero, "\n")
		 		contadorPar++
		 		pares = pares * numero
		 		}
		 		senao {
		 		//escreva ("Os números impar são: ", numero, "\n")
		 		impar = impar + numero
		 		contadorImpar++
		 		}
		 	}
		 		escreva ("Existem: ", contadorPar, " números pares. E o produto é: ", pares, "\n")
		 		escreva ("Existem: ", contadorImpar, " números impares. A soma deles é: ", impar, "\n")
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