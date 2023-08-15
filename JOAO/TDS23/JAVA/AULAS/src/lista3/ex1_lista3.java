package lista3;
import java.util.Scanner;

public class ex1_lista3 {
	public static void main(String[]args) {
		Scanner input = new Scanner(System.in);
				double salario = 0.0;
				double filho = 0.0;
				double maiorSalario = 0.0;
				double pessoaCem = 0.0;
				double totalSal = 0.0;
				double totalFilho = 0.0;
				double mediaSalario = 0.0;
				double mediaFilhos = 0.0;
				
			for(int x=0; x<3; x++)
			{
				System.out.println("Qual é o seu salário?");
				salario = input.nextDouble();
				
				System.out.println("Quantos filhos vc tem?");
				filho = input.nextDouble();
				
				if(salario>maiorSalario)
				{
					maiorSalario = salario;
				}
				
				totalSal += salario;
				mediaSalario = totalSal/3;
				
				totalFilho += filho;
				mediaFilhos = totalFilho/3;
				
				if(salario>=100)
				{
					pessoaCem ++;
				}
			
			}
			System.out.println("MEDIA DE SALARIO: "+ mediaSalario);
			System.out.println("\nMEDIA DE FILHOS: "+ mediaFilhos);
			System.out.println("\nMAIOR SALARIO: "+ maiorSalario);
			System.out.println("\nPERCENTUAL DE PESSOAS ACIMA DE 100: "+(pessoaCem*100)/3);
	}

}
