programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Olá, digite sua idade: ")
		leia(idade)

		se (idade >= 5 e idade <= 7)
		{
			escreva("Você pertence à categoria Infantil A")
			
		}
		senao se (idade >= 8 e idade <= 11)
		{
			escreva("Você pertence à categoria Infantil B")
			
		}
		senao se (idade == 12 e idade == 13)
		{
			escreva("Você pertence à categoria Juvenil A ")
			
		}
		senao se (idade >= 14 e idade <= 17)
		{
			escreva("Você pertence à categoria Juvenil B")
			
		}
		senao se (idade >= 18)
		{
			escreva("Você pertence à categoria Adulto")
			
		}
		senao se (idade < 5 e idade >= 0)
		{
			escreva("Você não se enquadra em nenhuma categoria")
			
		}
		senao se (idade < 0)
		{
			escreva("Idade invalida")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */