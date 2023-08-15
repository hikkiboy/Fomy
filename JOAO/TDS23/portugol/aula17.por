programa
{
	
	funcao inicio()
	{
		cadeia resultado1
		cadeia resultado2
	
		cadeia nome1
		inteiro nota1
		escreva("NOME DO PRIMEIRO ALUNO: ")
		leia(nome1)
		escreva("NOTA DO PRIMEIRO ALUNO: ")
		leia(nota1)

		cadeia nome2
		inteiro nota2
		escreva("\nNOME DO SEGUNDO ALUNO: ")
		leia(nome2)
		escreva("NOTA SEGUNDO ALUNO: ")
		leia(nota2)

		se (nota1<=5)
		{
			resultado1 = "REC"
		}
		senao
		{
			resultado1 = "APROVADO"
		}


		se (nota2<=5)
		{
			resultado2 = "REC"
		}
		senao
		{
			resultado2 = "APROVADO"
		}

		escreva("ALUNO\tNOTA\nSITUACAO\n")
		escreva(nome1,"\t",nota1,"\t",resultado1,"\n")
		escreva(nome2,"\t",nota2,"\t",resultado2,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */