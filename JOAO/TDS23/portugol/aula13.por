programa
{
	
	funcao inicio()
	{
		inteiro numero = 0
		inteiro total = 0
		inteiro maiorNum = 0
		inteiro repeticoes = 0
		inteiro x = 1

		para(x;x<=6;x++){
			escreva("Forneça o ", x, "º número\n")
			leia(numero)
			total = total + numero
				se (numero >= maiorNum){
					se(numero>maiorNum){
						repeticoes = 1
				}
				senao{
					repeticoes++
				}
				maiorNum = numero
			}

		}
		escreva("O total é : "+total)
		escreva("\nO maior valor é "+maiorNum)
		escreva("\nNúmero de repetições é ", repeticoes)
				
				
			
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */