programa
{
	
	funcao inicio()
	{
		real medida

		escreva("Digite o índice de poluição ")
		leia(medida)

		se(medida >= 0.30 e medida <= 0.39)
		{
			escreva("Empresas do primeiro grupo, PAREM!!")
		}
		senao se(medida >= 0.40 e medida <= 0.49)
		{
			escreva("Empresas do primeiro e segundo grupo, PAREM!!!")
		}
		senao se(medida >= 0.50)
		{
			escreva("Empresas de todos os grupos, PAREM!!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */