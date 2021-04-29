programa
{
	
	funcao inicio()
	{
		inteiro numero, somaNumero = 0, contador

		para(contador=1;contador<=500;contador++)
		{
			se (contador%2==1 e contador%3==0)
			{
				somaNumero = somaNumero + contador 
				escreva("\n", contador)
			}

			
		}
		escreva("\nA soma de todos os números ímpares e multiplos de três é: ", somaNumero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */