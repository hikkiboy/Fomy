programa
{
	
	funcao inicio()
	{
		real indice

		escreva("Qual é o índice de pouluição atual?\n")
		leia(indice)

		se(indice<0.3 e indice >= 0)
		{
			escreva("O índice de poluição está dentre dos conformes ou próximo a eles, e não será necessário o fechamento de nenhum grupo")
		}
		senao se(indice >= 0.3 e indice <0.4)
		{
			escreva("O índice de poluição está alto, e será necessário o fechamento do primeiro grupo")
		}
		senao se(indice >= 0.4 e indice < 0.5)
		{
			escreva("O índice de poluição está alto, e será necessário o fechamento do primeiro e segundo grupo")
		}
		senao se(indice >= 0.5)
		{
			escreva("O índice de poluição está alto, e será necessário o fechamento de todos os grupos (primeiro, segundo e terceiro)")
		}
		senao
		{
			escreva("Escreva um número plausível")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */