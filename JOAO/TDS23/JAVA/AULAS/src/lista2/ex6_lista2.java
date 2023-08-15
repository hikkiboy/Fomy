package lista2;
import java.util.Scanner;

public class ex6_lista2 {
	public static void main(String[]args) {
		Scanner input = new Scanner(System.in);
		
		int idade;
		
		System.out.println("Diga a idade do nadador:");
		idade = input.nextInt();

		if(idade >=5 && idade <= 7){
		System.out.println("Modalidade Infantil A");
		}

		else if(idade >=8 && idade <= 11){
		System.out.println("Modalidade Infantil B");
		}

		else if(idade >=12 && idade <= 13){
		System.out.println("Modalidade Juvenil A");
		}

		else if(idade >=14 && idade <= 17){
		System.out.println("Modalidade Juvenil B");
		}

		else if(idade >=18){
		System.out.println("Modalidade Adulto");
		}

		else{
		System.out.println("Escreva uma idade aceitável");
		}
		
	}
}
