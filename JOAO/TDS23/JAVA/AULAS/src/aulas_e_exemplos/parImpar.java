package aulas_e_exemplos;
import java.util.Scanner;

public class parImpar {
	public static void main(String[]args) {
		Scanner input = new Scanner(System.in);
	
			int num;
			System.out.println("Fala um número ae:");
			num = input.nextInt();
			
			if(num>=0) {
				if((num%2) == 0)
				{
					System.out.println("O número digitado é par!");
				}
				else
				{
					System.out.println("O número digitado é impar!");
				}
			}
			else
			{
				System.out.println("Eu disee positivo bobão!");
			}
			input.close();
			
	}
}
