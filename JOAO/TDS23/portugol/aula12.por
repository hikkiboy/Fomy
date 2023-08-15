programa
{
	
	funcao inicio()
	{
		inteiro numero = 0
		inteiro total = 0
		inteiro maiorNum = 0

		para(inteiro x = 1; x <=5; x++){
			escreva("Forneça o ", x, "º número\n")
			leia(numero)
			total = total + numero
				se (numero > maiorNum){
					maiorNum = numero
				}
		}
		escreva("O total é : "+total)
		escreva("\nO maior valor é "+maiorNum)
				
				
			
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */