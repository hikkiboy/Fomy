programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro A
		inteiro B
		inteiro C

		escreva("Escreva o primeiro número:\n")
		leia(A)
		escreva("Escreva o segundo número:\n")
		leia(B)
		escreva("Escreva o terceiro número:\n")
		leia(C)

		se(A>=0){
			se(B>=0){
				se(C>=0){
		real R = Matematica.potencia(A+B,2)
		real S = Matematica.potencia(B+C,2)
		real D = ((R+S)/2)
		escreva("A resposta é: ", D)
				}senao{
					escreva("Forneça valores válidos")
				}
			}senao{
				escreva("Forneça valores válidos")
			}
		}senao{
			escreva("Forneça valores válidos")
		}

		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */