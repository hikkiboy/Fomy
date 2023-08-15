programa
{
	
	funcao inicio()
	{
		real base
		real altura

		escreva("Digite a medida da base do triângulo:\n")
		leia(base)
		escreva("Digite a medida da base do triângulo:\n")
		leia(altura)

		se(base>0 e altura>0)
		{
			escreva("O valor da área do triângulo é", ((base*altura)/2))
		}
		senao
		{
			escreva("Escreva valores válidos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */