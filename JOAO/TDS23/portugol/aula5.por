programa
{
	
	funcao inicio()
	{
		escreva("Escreva dois números para somar.\n \n")


		inteiro num1=0, num2=0, soma=0
		
		escreva("Escreva o primeiro número:\n")
		leia(num1)
		escreva("Escreva o segundo número:\n")
		leia(num2)
		soma=num1+num2
		escreva("O resultado é ",soma)
		escreva("\n")

		se((soma%2)==0)
		{
			escreva("Número Par\n")
		}senao
			{
				escreva("Número Impar\n")
			}

		
		escreva("\n")
		escreva("Fim de Programa")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */