package lista1;
import java.util.Scanner;

public class ex3_lista1 {
	public static void main(String[]args) {
		Scanner input = new Scanner(System.in);
			double nota1;
			double nota2;
			double nota3;
			
			double peso1 = 0.2;
			double peso2 = 0.3;
			double peso3 = 0.5;
			
			System.out.println("Primeira nota?");
			nota1 = input.nextDouble();

			System.out.println("Segunda nota?");
			nota2 = input.nextDouble();

			System.out.println("Terceira nota?");
			nota3 = input.nextDouble();
			
			System.out.println("A média do aluno é "+ ((nota1*peso1)+(nota2*peso2)+(nota3*peso3)));
			
			
			
	}		
}
