package lista2;
import java.util.Scanner;

public class ex1_lista2 {
	public static void main(String[]args) {
		Scanner input = new Scanner(System.in);
		
		double pesoTomate;
		double excesso;
		double multas;
		
		System.out.println("Coloque o peso dos tomates: ");
		pesoTomate = input.nextDouble();
		
		if(pesoTomate<=50 && pesoTomate > 0) 
		{
			System.out.printf("O seu peso é de %.2f, e sua multa é 0",pesoTomate);
		}
		else if(pesoTomate > 50)
		{
			excesso = pesoTomate - 50;
			multas = excesso * 4;
		
			System.out.printf("O seu peso é de %.2f, você excedeu %.2f e sua multa é %.2f",pesoTomate,excesso,multas);
		}
		else if(pesoTomate<=0)
		{
			System.out.println("Coloque um número válido");
		}
	}
}
