programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número entre 2 e 9:\n")
		leia(num)
		
		se(num >= 2 e num <=9){
		para (inteiro x=0; x<=10; x++ ){
			escreva(num, "*", x, " = ", num*x, "\n")
			}
		}
		senao
		escreva("Entre 2 e 9, seu panguá")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */