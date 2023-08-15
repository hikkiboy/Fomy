programa
{
	
	funcao inicio()
	{
		inteiro temperatura
		cadeia tipotemp
		escreva("Você está em Celsius ou Fahrenheit?\nEscreva C para Celsius e F para Fahrenheit\n")
		leia(tipotemp)

		escreva("E qual é a temperatura?\n")
		leia(temperatura)

		se(tipotemp=="C")
		escreva("A temperatura é ",((temperatura*9/5)+32)+"F")

		senao se(tipotemp=="F")
		escreva("A temperatura é ",((temperatura-32)*5/9) +"C")

		senao
		escreva("Digite uma valor aceitável")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */