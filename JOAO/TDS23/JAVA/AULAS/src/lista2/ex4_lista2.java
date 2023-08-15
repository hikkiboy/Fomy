package lista2;
import java.util.Scanner;

public class ex4_lista2 {
	public static void main(String[]args) {
		Scanner input = new Scanner(System.in);
		
		int numero;
		System.out.println("Digite um número inteiro de sua preferência:\n");
		numero = input.nextInt();

		if(numero%2 == 0)
		{
			System.out.print("O número escrito é par");
		}
		else 
		{
			System.out.print("O número escrito é impar");
		}

		if(numero > 0)
		{
			System.out.print(" e positivo");
		}
		else
		{
			System.out.print(" e negativo.");
		}
	}
}
