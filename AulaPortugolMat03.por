programa
{
	//Utilizando a matemática 
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//Inicio da declaração de variáveis
		real a, b, c
		real d

		//Inicio da interação com o usuário 
		//entrada e saída de dados
		escreva("Entre com o vavlor de A: ")
		leia(a) 

		escreva("Entre com o vavlor de B: ")
		leia(b) 

		escreva("Entre com o vavlor de C: ")
		leia(c) 

		//Cálculo de potenciação
		d = (mat.potencia((a+b), 2.0) + mat.potencia((b+c), 2.0))/2
		
		//Arredondamento duas casas depois da virgula 
		escreva("O valor de D é: " + mat.arredondar(d,2))

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */