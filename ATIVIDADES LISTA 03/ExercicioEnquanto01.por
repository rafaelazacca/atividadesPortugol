programa
{
	//Exercício  01 - Enquanto 
	funcao inicio()
	{
		real valor,somavalor=0.0,mediavalor
		inteiro contvalor=0

		escreva("Digite um valor: ")
		leia(valor)

		enquanto(valor>=0)
		{
			somavalor = somavalor + valor
			contvalor++ //contvalor = contvalor + 1 quantidade de valores digitados pelo usuario
			escreva("Digite um valor: ")
			leia(valor)//-8
		}
		mediavalor = somavalor / contvalor
		escreva("\nSomatório de valores: ",somavalor)
		escreva("\nMédia dos valores: ",mediavalor)
		escreva("\nQuantidade de valores lidos: ",contvalor)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */