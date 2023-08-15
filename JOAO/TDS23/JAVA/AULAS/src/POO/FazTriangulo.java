package POO;

import java.util.Scanner;

public class FazTriangulo {

	public static void main(String[] args) {
		Scanner input = new Scanner(System.in);
		
		triangulo t1 = new triangulo();
		triangulo t2 = new triangulo();
		Retangulo ret1 = new Retangulo();
		
		
		System.out.println("BASE TRIANGULO1: ");
		t1.base = input.nextDouble();
		System.out.println("ALTURA TRIANGULO1: ");
		t1.altura = input.nextDouble();
		t1.mostraArea();
		
		
		System.out.println("BASE TRIANGULO2: ");
		t2.base = input.nextDouble();
		System.out.println("ALTURA TRIANGULO2: ");
		t2.altura = input.nextDouble();
		t2.mostraArea();
		
		ret1.altura = 8;
		ret1.base = 8;
		ret1.calcularArea();

	}

}
