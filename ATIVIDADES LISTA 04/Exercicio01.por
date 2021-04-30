programa
{
	//Exercício 01 - Vetor
	funcao inicio()
	{
		real pontuacao [5]
		inteiro contador
		real maiorPontuacao = 0.0
		
		escreva("Escreva as 5 pontuações: \n")
		
		para (contador=0;contador<5;contador++)
		{
			escreva("Digite o ", (contador + 1), "º valor: ")
			leia(pontuacao[contador])

			se (pontuacao[contador] > maiorPontuacao)
			{
       
                maiorPontuacao = pontuacao[contador]
               }			
        	       			
		}

			escreva("A maior pontuação foi de: ",maiorPontuacao)
	
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */