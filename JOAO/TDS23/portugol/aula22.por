programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro matrizLot[2][3]
		para(inteiro x=0;x<2;x++){
			para(inteiro i = 0; i<3; i++){

				matrizLot[x][i] = Util.sorteia(0, 60)
				
				se( x==0 e i == 2)
				{
					escreva(matrizLot[x][i],"\t","\n")
				}
				senao
				{
					escreva(matrizLot[x][i], "\t")
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
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizLot, 7, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */