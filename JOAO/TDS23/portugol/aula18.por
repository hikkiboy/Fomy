programa
{
	
	funcao inicio()
	{
		cadeia aluno[3]
		inteiro nota[3]

		aluno[0]= "PEDRO"
		aluno[1]= "MARIA"
		aluno[2]= "TIGGAS"

		escreva(aluno[0])
		pula()
		escreva(aluno[1])
		pula()
		escreva(aluno[2])
		pula()
		linha(90)
		
	}

	funcao pula()
	{
		escreva("\n")
	}

	funcao linha(inteiro tamanho)
	{
		para(inteiro x=1; x<=tamanho; x++){
		escreva("-")
		}
		pula()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */