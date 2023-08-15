programa
{
	
	funcao inicio()
	{
		real P
		real E
		real M
		
		escreva("Qual é o peso dos tomates?\n")
		leia(P)

		se(P <= 50 e P>=0)
		{
			E = 0.0
			M = 0.0
			escreva("Você não precisa pagar multas, o peso dos tomates foi ", P, ", o excesso foi ", E, " e a multa é de ", M)
		}

		senao se(P>50)
		{
			E = (P - 50)
			M = E * 4
			escreva("Você precisa pagar multas, o peso dos tomates foi ", P, ", o excesso foi ", E, " e a multa é de ", M)
		}
		senao
		{
			escreva("Digite um valor válido")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */