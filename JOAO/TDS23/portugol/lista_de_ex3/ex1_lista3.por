programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real salario = 0.0
		real filho = 0.0
		real maiorSalario = 0.0
		real pessoaCem = 0.0
		real totalSal = 0.0
		real totalFilho = 0.0
		real mediaSalario = 0.0
		real mediaFilhos = 0.0
		
		para(inteiro x=0; x < 3; x++)
		{
			escreva("Qual é o seu salário?")
			leia(salario)

			escreva("Quantos filhos você tem?")
			leia(filho)

			//C
			se(salario > maiorSalario){
				maiorSalario = salario
			}

			//A
			totalSal += salario
			mediaSalario = totalSal/3

			//B
			totalFilho += filho
			mediaFilhos = totalFilho/3

			//D
			se(salario>=100){
				pessoaCem ++
			}
		
		}
		escreva("MEDIA DE SALARIO: ", mediaSalario)
		escreva("\nMEDIA DE FILHOS: ", mediaFilhos)
		escreva("\nMAIOR SALARIO: ", maiorSalario)
		escreva("\nPERCENTUAL DE PESSOAS ACIMA DE 100: ",(pessoaCem*100)/3)
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */