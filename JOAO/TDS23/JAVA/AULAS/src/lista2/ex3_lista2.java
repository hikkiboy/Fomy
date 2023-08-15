package lista2;
import java.util.Scanner;
import java.util.concurrent.*;
import java.math.*;

public class ex3_lista2 {
	public static void main(String[]args) {
		Scanner input = new Scanner(System.in);
		
		int A, B, C, D;
		
		double Ap,Bp,Cp,Dp;
		
		System.out.println("Diga o valor de A: ");
		A = input.nextInt();
		System.out.println("Diga o valor de B: ");
		B = input.nextInt();
		System.out.println("Diga o valor de C: ");
		C = input.nextInt();
		System.out.println("Diga o valor de D: ");
		D = input.nextInt();
		
		Ap = Math.pow(A, 2);
		Bp = Math.pow(B, 2);
		Cp = Math.pow(C, 2);
		Dp = Math.pow(D, 2);
		
		if(Cp >= 100)
		{
			System.out.println("Número: "+ C+ " e quadrado: " +Cp);
		}
		else
		{
			System.out.println("Os números e seus quadrados respectivos:\n"+ A+ " : "+ Ap+ "\n"+ B+ " : "+ Bp+ "\n"+ C+ " : "+ Cp+ "\n"+ D+ " : "+ Dp);
		}
	}
}
