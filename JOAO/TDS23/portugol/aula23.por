programa
{
	
	funcao inicio()
	{
		cadeia tarefas[24][31]
		caracter jose = 'S'
		inteiro dia
		inteiro hora

	enquanto(jose != 'N'){
		
				escreva("DIA: ")
				leia(dia)
				dia = dia -1
				escreva("HORA: ")
				leia(hora)

				escreva("TAREFA: ")
				leia(tarefas[dia][hora])

				escreva("CONTINUAR? (S/N) ")
				leia(jose)

	}
			para(inteiro x = 0; x < 31; x++){
				para(inteiro y = 0; y < 24; y++){
					se(tarefas[y][x] != ""){
					escreva("DIA: ", x + 1, " HORAS: ", y, " TAREFA: ", tarefas[y][x],"\n")
				}
			}
		}
	}
			
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */