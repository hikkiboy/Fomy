package app;

import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

import entities.Cosmetico;

public class AppCosmeticos {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner input = new Scanner(System.in);

		List<Cosmetico> cadastro = new ArrayList<>();
		
		int op;
		
		cadastro.add(new Cosmetico("1","PERFUME    ",10.00,10,0.2, "Rosas"));
		cadastro.add(new Cosmetico("2","MAQUIAGEM",10.00,10,0.2, "Lavanda"));
		cadastro.add(new Cosmetico("3","CONDICIONADOR",10.00,10,0.2, "Margarida"));
		
		System.out.println("1-COMPRAR PRODUTOS\n2-SAIR");
		
		System.out.println("Diga o que vc quer?");
		op = input.nextInt();
		if(op == 1) {
			for(Cosmetico e: cadastro) {
				System.out.println(e.toString());
			}
		}
		
		
		

		
		
	}

}
