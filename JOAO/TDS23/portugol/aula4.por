programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro num1 
		inteiro num2 

		escreva("Diga-me um número:\n")
		leia(num1)
		num2 = Matematica.potencia(num1, 3)

		escreva("O valor cúbico deste dado número é ", num2 , " e a raíz quadrada deste mesmo número é ", Matematica.raiz(num2, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */