programa
{
	
	funcao inicio()
	{
		inteiro num = 0
		inteiro TNeg = 0
		inteiro TPos = 0
		inteiro QNeg = 0
		inteiro QPos = 0

		faca
		{
		escreva("Escreva um valor: \n")
		leia(num)
			se(num > 0){
				TPos += num	
				QPos ++		
			}
			senao se(num < 0){
				TNeg += num
				QNeg ++	
			}
		}
		enquanto (num!=0)
			escreva("\nSoma positivos: ",TPos)
			escreva("\n\nQuantidade positivos: ", QPos)
			escreva("\n\nSoma negativos: ",TNeg)
			escreva("\n\nQuantidade negativos: ", QNeg)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */