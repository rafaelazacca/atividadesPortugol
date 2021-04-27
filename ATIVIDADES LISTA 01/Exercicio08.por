programa
{
	
	funcao inicio() {

	real custoFabrica, imposto, distribuicao, custoConsumidor

	escreva("Qual é o custo de Fábrica: ")
	leia(custoFabrica)

	distribuicao = custoFabrica * 0.28
	imposto = custoFabrica * 0.45

	custoConsumidor = custoFabrica + imposto + distribuicao

	escreva("O valor total do veículo é: ", custoConsumidor)
	
	
    }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */