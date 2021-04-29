programa
{
	
	funcao inicio()
	{
		inteiro numeroFilhos, habitantes = 5, contador = 0  
		real salario, mediaSalario = 0.0, maiorSalario = 0.0, somaSalario = 0.0, qtdePessoasSalario100 = 0.0
		real mediaFilhos = 0.0, somaFilhos = 0.0, percentualPessoasSalario100 = 0.0 

		
		para (contador=1;contador<=habitantes;contador++)
		{
		
		escreva("Digite o valor do salário: ")
		leia(salario)

		escreva("Digite o número de filhos: ")
		leia(numeroFilhos)

		somaSalario = somaSalario + salario
		somaFilhos = somaFilhos + numeroFilhos

		se (maiorSalario < salario)
		{
			maiorSalario = salario 
		}
		se (salario<=100)
		{
			qtdePessoasSalario100 = qtdePessoasSalario100 + 1 
		}
		
		mediaSalario = somaSalario / habitantes
		mediaFilhos = somaFilhos / habitantes
		percentualPessoasSalario100 = (qtdePessoasSalario100 / habitantes) * 100

		}

		escreva("A média de salário da população é: ", mediaSalario)
		escreva("\nA média de filhos por habitantes é: ", mediaFilhos)
		escreva("\nO percentual de pessoas que recebem R$ 100 reias é: ", percentualPessoasSalario100) 
		escreva("\nO maior salário é: ", maiorSalario)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */