programa
{
	
	funcao inicio()
	{
		cadeia alunos[3]
		inteiro notas[3]

		para(inteiro x=0; x<3; x++){
			escreva("Digite o nome do aluno ",(x+1)," : ")
			leia(alunos[x])

			escreva("Digite a nota do aluno: ")
			leia(notas[x])
			
		}

		pula()
		linha(80)
		escreva("ALUNO\tNOTA")
		pula()
		linha(80)
		para(inteiro x = 0; x<3; x++){
			escreva(alunos[x],"\t",notas[x], "\n")
		}
		
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
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */