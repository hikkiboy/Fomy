programa{
	funcao inicio(){
		inteiro numero1
		cadeia operacao
		inteiro numero2
		escreva("Primeiro número:")
		leia(numero1)
		escreva("Escreva entre as operações:\n(+)MAIS\n(-)MENOS\n(/)DIVISÃO)\n(*)MULTIPLICAÇÃO\nESCREVA O SÍMBOLO:")
		leia(operacao)
		escreva("Segundo número:")
		leia(numero2)

		
		se (operacao == "+" )
		escreva("O RESULTADO É ",numero1 + numero2)
		
		senao se(operacao == "-")
		escreva("O RESULTADO É ",numero1-  numero2)

		senao se(operacao == "*")
		escreva("O RESULTADO É ",numero1 * numero2)

		senao se(operacao == "/")
		escreva("O RESULTADO É ",numero1 / numero2)

		//senao se(operacao == "^")
		//escreva("O RESULTADO É ",numero1 / numero2)

		//senao se(operacao == "√")
		//escreva("O RESULTADO É ",numero1 / numero2)
		
		senao
		escreva("escolha uma operação válida")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 716; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */