programa
{
	//Exercício 2
	funcao inicio()
	{
	
	real codigo, numeroHoras=0, qtdeHorasExtra = 0, salario, horaExtra
	
	
	
	escreva("Digite o código do funcionário: ")
	leia(codigo)

	escreva("Digite o número de horas trabalhadas pelo funcionário: ")
	leia(numeroHoras)

	se(numeroHoras >50)
	{
		qtdeHorasExtra = numeroHoras - 50
		horaExtra = qtdeHorasExtra * 20
		salario = 50 * 10
		escreva("\nSalário: R$",salario)
		escreva("\nSalário excedente: R$",horaExtra)
		escreva("\nSalário total: R$",salario+horaExtra) 
	}
	senao
	{
		qtdeHorasExtra = 0
		salario = numeroHoras *10
		escreva("Salário total: R$",salario)
		escreva("\nSalário excedente: R$",qtdeHorasExtra)
	}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */