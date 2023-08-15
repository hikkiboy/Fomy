package POO;

import java.util.Scanner;

public class Areaimagem {
	public static void main(String[]args) {
		Scanner input = new Scanner(System.in);
		
		double base, altura, area;
		double base1, altura1, area1;
		
		System.out.println("Digite a base do triângulo: ");
		base = input.nextDouble();
		
		System.out.println("Digite a altura do triângulo: ");
		altura = input.nextDouble();
		
		area = ((base*altura/2));
		
		
		
		System.out.println("Digite a base do triângulo 2: ");
		base1 = input.nextDouble();
		
		System.out.println("Digite a altura do triângulo 2: ");
		altura1 = input.nextDouble();
		
		area1 = ((base1*altura1/2));
		
		System.out.println("A BASE DO TRIGAS É "+area);
		System.out.println("A BASE DO TRIGAS 2 É "+area1);
	}
}
