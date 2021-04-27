programa
{
	
	funcao inicio()
	{

	real pesoTomate = 0.0
	real multa = 0.0 
	real excesso = 0.0
	real pesoLimite = 50.00

	escreva("Quantos quilos de tomate: ")
	leia(pesoTomate)


	se (pesoTomate > pesoLimite){
		excesso = pesoTomate - pesoLimite
		multa = excesso * 4.00
		escreva("A quantidade de quilos de tomate é: ", pesoTomate, "\nMulta a pagar: R$", multa) 
	}

	senao {
		
		escreva("A quantidade de quilos de tomate é: ", pesoTomate, "\nMulta a pagar: R$", multa)
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */