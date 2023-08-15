package aulas_e_exemplos;
import java.util.Locale;
import java.util.Scanner;

public class paulist {
	public static void main(String[]args) {
		Scanner input = new Scanner(System.in);
		Locale.setDefault(Locale.US);
		
		String[] times= new String[4];
		int pontos[] = {0,0,0,0};
		
		for(int x=0; x<times.length;x++)
		{
			System.out.print("Digite o nome do time: ");
			times[x] = input.nextLine();
		}
		for(int x=0; x<times.length; x++) {
			System.out.println(times[x].toUpperCase());
			System.out.println("Qtde de letras "+times[x].length());
		}
			
	}
}
