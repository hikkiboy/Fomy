programa
{
	
	funcao inicio()
	{
		inteiro idade
		
		escreva("Diga a idade do nadador:\n")
		leia(idade)

		se(idade >=5 e idade <= 7){
		escreva("Modalidade Infantil A")
		}

		senao se(idade >=8 e idade <= 11){
		escreva("Modalidade Infantil B")
		}

		senao se(idade >=12 e idade <= 13){
		escreva("Modalidade Juvenil A")
		}

		senao se(idade >=14 e idade <= 17){
		escreva("Modalidade Juvenil B")
		}

		senao se(idade >=18){
		escreva("Modalidade Adulto")
		}

		senao{
		escreva("Escreva uma idade aceitável")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */