programa
{
	
	funcao inicio()
	{
		inteiro tempo = 0.00
		escreva("Manda seus tempo ae em segundos:\n")
		leia(tempo)

		inteiro tempoHora = tempo / 3600
		inteiro tempoMinuto = (tempo % 3600) / 60
		inteiro tempoSegundo = tempo % 60

		escreva("HORAS: ", tempoHora,"\n", "MINUTOS: ", tempoMinuto,"\n", "SEGUNDOS: ", tempoSegundo)
		
		//escreva("O tempo em segundos é: ",tempo, "\n")
		//escreva("O tempo em minutos é: ",tempo/60, "\n")
		//escreva("O tempo em horas é: ", tempo/3600)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */