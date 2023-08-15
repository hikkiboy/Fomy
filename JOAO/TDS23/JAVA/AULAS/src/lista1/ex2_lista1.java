package lista1;
import java.util.Scanner;
import java.util.concurrent.*;
import java.math.*;

public class ex2_lista1 {
	public static void main(String[]args) {
		Scanner input = new Scanner(System.in);
		
		int A;
		int B;
		int C;
		
		System.out.println("Número A: ");
		A = input.nextInt();
		
		System.out.println("Número B: ");
		B = input.nextInt();
		
		System.out.println("Número C: ");
		C = input.nextInt();
		
		double R = Math.pow((A+B),2);
		double S = Math.pow((B+C),2);
		double D = ((R+S)/2);
		
		System.out.printf("O resultado da expressão é %2f", D);
		
	}
}
