programa
{
	
	funcao inicio()
	{
		real nota1
		real peso1=0.2
		
		real nota2
		real peso2=0.3
		
		real nota3
		real peso3=0.5

		escreva("Primeira nota: ")
		leia(nota1)

		escreva("Segunda nota: ")
		leia(nota2)

		escreva("Terceira nota: ")
		leia(nota3)

		real media = ((nota1 * peso1) + (nota2 * peso2) + (nota3 * peso3))/ 1.0
		escreva("Sua média é: ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */