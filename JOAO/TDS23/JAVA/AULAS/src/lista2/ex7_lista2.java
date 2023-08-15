package lista2;
import java.util.Scanner;

public class ex7_lista2 {
	public static void main(String[]args) {
		Scanner input = new Scanner(System.in);
		
		int base;
		int altura;
		int area;
		
		System.out.println("Diga a base do triângulo: "); 
		base = input.nextInt();
		System.out.println("Diga a altura do triângulo: "); 
		altura=input.nextInt();
		
		if (base <= 0  && altura  <= 0)
		{
			System.out.println("Escreva um número válido"); 
		}
		else
		{
			area = ((base*altura)/2);
			System.out.printf("A área do triângulo é %d",area); 
		}
	}
}
