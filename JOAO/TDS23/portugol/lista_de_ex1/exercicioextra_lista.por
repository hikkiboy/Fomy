programa
{
	
	funcao inicio()
	{
		inteiro Total
		escreva("Manda seus dias ae:\n")
		leia(Total)

		inteiro tempoAno = Total / 365
		inteiro tempoMes = (Total % 365) / 30
		inteiro tempoDias = ((Total % 365) / 30)%30

		escreva("ANOS: ", tempoAno,"\n", "MESES: ", tempoMes,"\n", "DIAS: ", tempoDias)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */