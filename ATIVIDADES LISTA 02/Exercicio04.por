programa
{
	
	funcao inicio()
	{
		inteiro num1


		escreva("Digite um número")
		leia(num1)

		se(num1 == 0)
		{
			escreva("o número digitado é um número neutro.")
		}
		
		se(num1%2 == 0)
		{
			se(num1 > 0)
			{
				escreva("O número é par e positivo.")
			}
			se( num1<0)
			{
				escreva("O número é par e negativo")
			}
		}
		se (num1%2 != 0)
		{
			se(num1 > 0)
			{
				escreva("O número é impar e positivo.")
			}
			se(num1 < 0)
			{
				escreva("O número é impar e negativo")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */