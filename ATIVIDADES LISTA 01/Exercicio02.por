programa
{
	
	funcao inicio()
	{
		inteiro dia, meses, anos
		inteiro dias

		escreva("Digite sua idade em dias: ")
		leia(dias)

		anos = dias / 365 
		meses = (dias % 365) / 30
		dia = (dias % 365) % 30

		escreva("Você tem: " , anos, " anos," , meses, " meses e ",dia, " dias")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */