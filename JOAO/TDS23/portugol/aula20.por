programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia times[4] = {"SPFC", "SFC", "SCCP", "SEP"}
		inteiro pontos[4] = {0,0,0,0}
		caracter res 
		

	para(inteiro x = 1; x<=3; x++){
		escreva("Rodada : ", x, "\n")
		para(inteiro i = 0; i<4; i++){
			escreva("Resultado da partida - ", times[i], "\n")
			leia(res)

				se(res == 'G')
					{
						pontos[i] = pontos[i] + 3
					}

				senao se(res == 'E')
					{
						pontos[i] = pontos[i] + 1
					}

				senao se(res == 'P')
					{
						pontos[i] = pontos[i] + 0
					}

				senao
					{
						escreva("Coloque algo válido, bocó")
					}
		}
	}
		
		escreva("TIMES\tPONTOS") pula()
		linha(90) pula()
		escreva(times[0],"\t",pontos[0])
		pula()
		escreva(times[1],"\t",pontos[1])
		pula()
		escreva(times[2],"\t",pontos[2])
		pula()
		escreva(times[3],"\t",pontos[3])
		
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
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */