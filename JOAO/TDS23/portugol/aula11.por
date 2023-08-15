programa
{
	
	funcao inicio()
	{
		inteiro total = 0
		inteiro num

		para(num = 0; num <= 100; num++)
		{
			se(num%2 != 0)
			{
				se(num%7 == 0)
				{
					escreva(num, "\n")
					total = total + num
				}
			}
		}
		escreva("Soma: ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */