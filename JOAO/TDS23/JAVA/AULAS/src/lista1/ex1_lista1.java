package lista1;
import java.util.Scanner;
import java.util.concurrent.*;

public class ex1_lista1 {
	public static void main(String[]args) {
		Scanner input = new Scanner(System.in);
		
		int tempo;
		int minutos;
		int horas;
		int segundos;
		
		System.out.println("Quantos segundos? ");
		tempo = input.nextInt();
		
		horas = tempo/3600;
		minutos = (tempo%3600)/60;
		segundos = tempo%60;
		
		System.out.printf("HORAS: %d\nMINUTOS: %d\nSEGUNDOS: %d", horas, minutos, segundos);
		
		
	}
}
