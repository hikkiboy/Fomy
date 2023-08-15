programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro A=0, B=0, C=0, D=0
		escreva("Digite o número A:\n")
		leia(A)

		escreva("Digite o número B:\n")
		leia(B)

		escreva("Digite o número C:\n")
		leia(C)

		escreva("Digite o número D:\n")
		leia(D)



		real Ap = Matematica.potencia(A, 2)
		real Bp = Matematica.potencia(B, 2)
		real Cp = Matematica.potencia(C, 2)
		real Dp = Matematica.potencia(C, 2)

		se (Cp >=1000)
		{
			escreva("O terceiro número foi: ", C, " e seu quadrado é ", Cp)
		}
		senao
		{
			escreva("Os números e seus quadrados respectivos:\n", A, " : ", Ap, "\n", B, " : ", Bp, "\n", C, " : ", Cp, "\n", D, " : ", Dp, "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */