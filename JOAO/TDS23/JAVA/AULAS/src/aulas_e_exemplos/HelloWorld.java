package aulas_e_exemplos;
import java.util.Scanner;
import java.util.concurrent.*;

public class HelloWorld {
	public static void main(String[]args) {

		//Comment
		/*
		 * 
		 */
		//System.out.println("Hello World!");
		//System.out.println("João \nPedro");	
		/*int valor1=0;
		int valor2;
		valor2 = 10;	
		char letra = 'S';
		String nome = "Charlingtonglaevionbeecheknavare";
		boolean teste = false;
		double valor = 15.050667;	
		//System.out.printf("Soma : %d", (valor1+valor2));
		System.out.println(valor2);
		System.out.println(letra);
		System.out.println(nome);
		System.out.println(teste);
		System.out.println(valor);
		System.out.printf("valor ajustado %.2f ",valor);
		System.out.printf("\nOi %s o seu salario é %3f ",nome, valor);*/		
		//variaveis
		/*Scanner leia = new Scanner(System.in);		
		String nome;
		int anoNascimento;		
		System.out.print("Digite o nome do usuario: ");
		nome = leia.next();		
		System.out.println("Nome do usuario: "+nome);
		System.out.print("Digite o ano de nascimento: ");
		anoNascimento = leia.nextInt();
		System.out.println("A idade aproximada: "+(2023-anoNascimento));
		leia.close();//opcional*/
		
		Scanner ler = new Scanner(System.in);
		
		String nome;
		String res;
		int TemperaturaC;
		int TemperaturaF;
		
		System.out.println("CELSIUS (C) OU FAHRENHEIT(F)?");
		res=ler.next();
		if(res.equals("C")) {
			System.out.println("Diga seu nome, vil criatura? ");
			nome = ler.next();
			System.out.println("Diga em que temperatura(Celsius) se encontra? ");
			TemperaturaC = ler.nextInt();
			System.out.printf("%s, A temperatura em Fahrenheit que vc se encontra: "+((TemperaturaC*9/5)+32), nome );
		}
			else if(res.equals("F")) {
			System.out.println("Diga seu nome, vil criatura? ");
			nome = ler.next();
			System.out.println("Diga em que temperatura(Fahrenheit) se encontra? ");
			TemperaturaF = ler.nextInt();
			System.out.printf("%s, A temperatura em Fahrenheit que vc se encontra: "+((TemperaturaF-32)*5/9), nome );
		}
				
				
	}
}