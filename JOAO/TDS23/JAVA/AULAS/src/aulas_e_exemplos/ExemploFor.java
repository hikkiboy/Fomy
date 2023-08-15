package aulas_e_exemplos;


import java.util.Scanner;
public class ExemploFor {
	public static void main (String[] args) {
		Scanner input = new Scanner(System.in);
		
	char op = ' ';	
		
	do {
		for(int i=1; i<=60; i++) {
			System.out.print("-");	
		}
		System.out.println();
		System.out.print("Continua S/N");
		op = input.next().toUpperCase().charAt(0);
	}while(op!='N');
	
	while(true) {
		System.out.println("Fala sério!");
		System.out.println("Continua S/N :");
		op=input.next().toUpperCase().charAt(0);
		if(op=='N') {
			break;
		}
	}

	}
}
