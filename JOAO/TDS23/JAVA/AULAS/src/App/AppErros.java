package App;

import java.util.InputMismatchException;
import java.util.Scanner;

public class AppErros {
	public static void main(String[] args) {
		Scanner input = new Scanner(System.in);
		
		int notas[] = new int[3];
		int posicao = 0;
		
	try {
		notas[0]=10;
		notas[1]=5;
		notas[2]=3;
		
		System.out.println("Digite a posição da nota de 0 a 2: ");
		posicao = input.nextInt();
		System.out.println("A nota atual é "+notas[posicao]);
		System.out.print("Digite a nova nota: ");
		notas[posicao] = input.nextInt();
		System.out.println("A nova nota é "+notas[posicao]);
	
	}
	catch(InputMismatchException e) {
		System.out.println("Tipo inválido, digite um número");
	}
	catch(ArrayIndexOutOfBoundsException e)
	{
		System.out.println("Index inválido");
	}
	finally {
		System.out.println("Revise seu código");
	}
	
	System.out.println("Fim do programa");
	
		
	}
}
