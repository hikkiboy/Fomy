programa
{
	
	funcao inicio()
	{
		cadeia C
		escreva("Qual é o seu código de trabalho?\n")
		leia(C)

		inteiro N
		escreva("Quantas horas trabalhadas?\n")
		leia(N)

		inteiro E

		se (N<=50 e N>=0)
		{
		E = 0
		escreva ("Seu salário foi de R$", N*10, " e seu excedente foi ", E)
		}

		senao se(N>50)
		{
		E = N - 50
		N = N - E
		escreva ("Seu salário inicial foi de R$", N*10, " e seu excedente foi de R$", E*20, " e portanto seu salário total foi de R$", (N*10)+(E*20)) 
		}
		senao
		{
			escreva("Digite um número plausível de horas")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */