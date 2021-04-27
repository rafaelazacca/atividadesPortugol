programa
{
	
	funcao inicio()
	{

	inteiro pesoTomate
	real multa = 0.00 
	real excesso = 4.00
	inteiro excesso2

	escreva("Quantos quilos de tomate: ")
	leia(pesoTomate)

	se (pesoTomate <= 50)
	{
		escreva("A quantidade de quilos de tomate é: ", pesoTomate, "\nMulta a pagar: R$", multa)
	}

	senao 
	{
		excesso2 = pesoTomate - 50
		multa = excesso2 * excesso 
		escreva("A quantidade de quilos de tomate é: ", pesoTomate, "\nMulta a pagar: R$", multa)
		
		 
	}
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */