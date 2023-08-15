programa
{
	
	funcao inicio()
	{
		inteiro numero[5] = {0,0,0,0,0}
		inteiro maiorNumero = 0

		para(inteiro x=0; x<5; x++)
		{
			escreva("Número: ")
			leia(numero[x])
		}
		para(inteiro x=0; x<5; x++)
		{
			escreva(numero[x])
			escreva("\n")
		}
		para(inteiro x=0; x<5; x++)
		{
			se(numero[x]>maiorNumero)
			{
				maiorNumero = numero[x]
			}
		}
	
		escreva("\nMaior Valor: ",maiorNumero)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */