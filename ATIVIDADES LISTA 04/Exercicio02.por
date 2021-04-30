programa
{
	
	funcao inicio()
	{
		inteiro contador 
		inteiro lancamentos[10]
		inteiro somaLancamentos = 0
		inteiro mediaLancamentos = 0

		escreva("Escreva os laçamentos do dado: \n")

		para(contador=0;contador<9;contador++)
		{
			leia(lancamentos[contador])
			
		}
		para(contador=0;contador<9;contador++)
		{
			somaLancamentos = somaLancamentos + lancamentos[contador]
			mediaLancamentos = somaLancamentos / 10 
		}

		escreva("A soma dos lançamentos é: ", somaLancamentos)
		escreva("\nA média dos lancamentos é: ", mediaLancamentos)
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */