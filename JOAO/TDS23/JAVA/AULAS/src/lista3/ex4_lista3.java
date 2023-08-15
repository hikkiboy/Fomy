package lista3;

import java.util.Scanner;

public class ex4_lista3 {
	public static void main(String[]args) {
		Scanner input = new Scanner(System.in);
		int numero;
		System.out.println("Escreva um número:\n");
		numero = input.nextInt();
		
			while ( numero < 100 )
			{
				numero = numero*3;
				System.out.println(numero+ "\n");
			}
	}
}
