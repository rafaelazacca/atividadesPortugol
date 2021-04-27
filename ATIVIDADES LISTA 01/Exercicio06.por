programa
{
	
	funcao inicio() {
	
		real x1, x2, y1, y2  
		real d

		escreva("digite o valor de x do primeiro ponto:\n")  
		leia(x1)

		escreva("digite o valor de y do primeiro ponto:\n")  
		leia(y1)

		escreva("digite o valor de x do segundo ponto:\n")  
		leia(x2)

		escreva("digite o valor de y do segundo ponto:\n")  
		leia(y2)

		d = ((x2-x1)*(x2-x1))+((y2-y1)*(y2-y1))

		escreva("a distância entre eles é: ", d)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 57; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */