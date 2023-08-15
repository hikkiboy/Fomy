package lista1;
import java.util.Scanner;

public class ex4_lista1 {
	public static void main(String[]args) {
		Scanner input = new Scanner(System.in);
		
		int a;
		int b;
		int c;
		int d;
		int e;
		int f;
		
		System.out.println("Número A: ");
		a = input.nextInt();
			
		System.out.println("Número B: ");
		b = input.nextInt();
			
		System.out.println("Número C: ");
		c = input.nextInt();
		
		System.out.println("Número D: ");
		d = input.nextInt();
		
		System.out.println("Número E: ");
		e = input.nextInt();
		
		System.out.println("Número F: ");
		f = input.nextInt();
		
		double x;
		double y;
		
		x = ((c*e)-(b*f))/((a*e)-(b*d));
		y = ((a*f)-(c*d))/((a*e)-(b*d));
		
		System.out.printf("O valor de x é %2f, e o valor de y é %2f",x,y);
		
	}
}
