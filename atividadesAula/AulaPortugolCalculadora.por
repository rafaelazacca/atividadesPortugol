programa
{
	//Calculadora básica 
	funcao inicio()
	{
		real numero1
		real numero2
		caracter operacao
		real resultado = 0.0

		escreva("Digite o primeiro número: ")
		leia(numero1)

		escreva("Digite a operação: ")
		leia(operacao)

		escreva("Digite o segundo número: ")
		leia(numero2)

		se (operacao == '+'){
			resultado = numero1 + numero2
		}
		senao se (operacao == '-'){
			resultado = numero1 - numero2
		}
		senao se (operacao == '*'){
			resultado = numero1 * numero2
		}
		senao se (operacao == '/'){
			resultado = numero1 / numero2	
		}	
		senao {
			escreva("Operação inválida: ") 
		}
		
		escreva("Resultado: ",resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */