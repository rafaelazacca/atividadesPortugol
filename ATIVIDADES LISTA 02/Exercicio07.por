programa
{
	//Exercício 07
	funcao inicio()
	{
		real base, altura, area

		escreva("Entre com a base do triangulo: ")
		leia(base)

		escreva("Entre com a altura do triangulo: ")
		leia(altura)

		se (base > 0 e altura > 0) {

			area = (base * altura) / 2 
			escreva("\nA área do triangulo é: ", area)
		}
		senao {
			escreva("Valor inválido") 
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */