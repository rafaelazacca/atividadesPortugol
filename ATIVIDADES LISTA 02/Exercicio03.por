programa
{

	//Exercicío 3
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro a, b, c, d, ra, rb, rc, rd

		escreva("Digite número 1: ")
		leia(a)

		escreva("Digite número 2: ")
		leia(b)

		escreva("Digite número 3: ")
		leia(c)
	
		escreva("Digite número 4: ")
		leia(d)

		ra = a*a
		rb = b*b
		rc = c*c
		rd = d*d

		
		
		se (rc >=1000)
		{
			escreva("O valor do terceiro número é: ", rc)
		}
		senao
		{
			escreva("primeiro valor: ",a," seu quadrado é: ",ra)
			escreva("\nsegundo valor: ",b," seu quadrado é: ",rb)
			escreva("\nterceiro valor: ",c," seu quadrado é: ",rc)
			escreva("\nquarto valor: ",d," seu quadrado é: ",rd)
		}

	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */