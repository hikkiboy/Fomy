package lista2;
import java.util.Scanner;

public class ex2_lista2 {
	public static void main(String[]args) {
		Scanner input = new Scanner(System.in);
		
		String cod;
		int horas;
		int excesso;
		
		System.out.println("Diga seu código?");
		cod = input.next();
		
		System.out.println("Diga quantas horas trabalhastes?");
		horas = input.nextInt();
		
		if(horas<=50 && horas > 0) 
		{
			System.out.println("Seu salário foi " + (horas*10)+ " e seu excedente é 0");
		}
		else if(horas > 50)
		{
			excesso = horas - 50;
			horas = horas - excesso;
		
			System.out.println("Seu salário inicial "+ (horas*10) +" e seu excedente foi "+(excesso*20)+ " e portanto seu salário final foi " + ((horas*10)+(excesso*20)));
		}
		else if(horas<=0)
		{
			System.out.println("Coloque um número válido");
		}
	}
}
