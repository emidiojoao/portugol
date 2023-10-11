programa
{
	
	funcao inicio()
	{
		    inteiro contador, terreno
   		    real medidaFrente, medidaFundo, area=101

   		    contador = 1
		    enquanto (area >= 100) {
		    	escreva("Informe o medida de FRENTE do terreno ", contador, " : \n")
   			leia(medidaFrente)
			escreva("Informe o medida de FUNDO do terreno ", contador ," : \n")
			leia(medidaFundo)
			area = medidaFrente * medidaFundo
			escreva("área: ", area, "m². \n")
			contador ++

    }
    			escreva ("O programa foi encerrado porque a área é inferior a 100 m²")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
