package lista3;

import java.util.Scanner;

public class ex3_lista3 {
	public static void main(String[]args) {
		Scanner input = new Scanner(System.in);
			
				int numero = 0;
				double total = 0.0;
				double quant = 0.0;
				double media = 0.0;
					
					
					while( numero >= 0 )
					{
						System.out.println("Insira um número: ");
						numero = input.nextInt();
						
							if (numero > 0)
							{
							total += numero;
							media = (total/quant);
							quant++;
							}
					}
					System.out.println ("O TOTAL DOS NÚMEROS É "+ total);
					System.out.println ("\nA QUANTIDADE DOS NÚMEROS É "+ quant);
					System.out.println ("\nA MÉDIA DOS NÚMEROS É "+ media);
	
	}
}
