package lista1;
import java.util.Scanner;

public class ex5_lista1 {
	public static void main(String[]args) {
		Scanner input = new Scanner(System.in);
		
		double custoFabrica;
		System.out.println("Qual é o Custo de Fábrica do seu veículo?\n");
		custoFabrica = input.nextDouble();
		
		double distribuidor = custoFabrica * 0.28;
		double impostos = custoFabrica * 0.45;

		System.out.println("O custo do consumidor é: "+(custoFabrica + distribuidor + impostos));
	}
}
