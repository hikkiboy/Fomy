programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Qual é sua idade? ")
		leia(idade)

		se(idade<=17)
		{
			escreva("Jovem")
		}senao se(idade>17 e idade<65){		
			escreva("Adulto")
		
		}senao se(idade >= 65){
			escreva("Idoso")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */