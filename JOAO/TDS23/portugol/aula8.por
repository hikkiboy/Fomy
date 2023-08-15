programa
{
	
	funcao inicio()
	{
		cadeia nome
		escreva ("Qual é o seu nome?")
		leia(nome)
		real salario = 0.00
		escreva ("Qual é o seu salário?")
		leia(salario)

		se(salario < 2500)
		{
			escreva(nome, ", você está isento e seu salario será ",salario)
		}
		senao se(salario > 2500 e salario < 5000)
		{
			escreva(nome, ", você não está isento e seu salario será ",salario - salario*0.05, ", sendo que seu salário original era ", salario, ", e o valor descontado foi de 5%: ",salario*0.05)
		}
		senao se(salario>5000)
		{
			escreva(nome, ", você não está isento e seu salário será ",salario - salario*0.15, ", sendo que seu salário original era ", salario, ", e o valor descontado foi de 15%: ",salario*0.15)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */