programa
{
	
	funcao inicio()
	{
		inteiro ano 
		escreva("Em que ano nascestes?\n")
		leia(ano)

		cadeia nome
		escreva("Qual é o seu nome?\n")
		leia(nome)		

		inteiro idade = 2023 - ano

		se(idade<=17)
		{
		escreva("Você é novo, ", nome, " ,e sua idade é ", idade, "\n")
		
		}senao{
		escreva("Você é gagá, ", nome, " ,e sua idade é ", idade, "\n")		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */