programa
{
	//Exercicio - 01
	funcao inicio()
	{
		real salario, somaSalario=0.0, mediaSalario, mediaNumeroFilhos, maiorSalario=0.0, porc100
		real somaNumeroFilhos=0.0, cont100=0.0
		inteiro numeroFilhos, x, habitantes = 5
		
		para (x=1;x<=habitantes;x++) //x++ é a mesma coisa que x = x+1
		{
			escreva("Digite o seu salário: ")
			leia(salario) 
			escreva("Digite o número de filhos: ")
			leia(numeroFilhos) 

			somaSalario = somaSalario + salario
			somaNumeroFilhos = somaNumeroFilhos + numeroFilhos
			
			se (maiorSalario < salario)
			{
				maiorSalario = salario
			}

			se (salario <= 100)
			{
				cont100 = cont100 + 1 // cont100++
			}
		}

		mediaSalario = somaSalario / habitantes
		mediaNumeroFilhos = somaNumeroFilhos / 5
		porc100 = (cont100*100) / 5

		escreva("\n Média Salarial: ",mediaSalario)
		escreva("\n Média número de filhos: ",mediaNumeroFilhos)
		escreva("\n Maior salário: ",maiorSalario)
		escreva("\n Porcentagem de pessoas que recebem até 100 reais: ",porc100)
	
}}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */