programa
{
	
	funcao inicio()
	{
	inteiro numero = 0
	real total = 0.0
	real quant = 0.0
	real media = 0.0
		
		
		enquanto ( numero >= 0 )
		{
			escreva ("Insira um número: ")
			leia (numero)
			
				se (numero > 0)
				{
				total += numero
				media = (total/quant)
				quant++
				}
		}
		escreva ("O TOTAL DOS NÚMEROS É ", total)
		escreva ("\nA QUANTIDADE DOS NÚMEROS É ", quant)
		escreva ("\nA MÉDIA DOS NÚMEROS É ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */