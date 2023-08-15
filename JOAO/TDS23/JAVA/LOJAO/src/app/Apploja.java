package app;

import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

public class Apploja {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner input = new Scanner(System.in) ;
		List <String> cadastro = new ArrayList<>();
		
		String nomes[] = {"JOAO","MARIA","PEDRO"};
		
		nomes[0] = "FILIPE";
		
		cadastro.add("FILIPE");
		cadastro.add("MARIA");
		
		System.out.println("\n\nLISTA ORIGINAL\n\n");
		for(String epa : cadastro) {
			System.out.println(epa);
		}
		
			cadastro.add(0,"CARLA");
			
			System.out.println("\n\nCARLA ADICIONADA\n\n");
			for(String epa : cadastro) {
				System.out.println(epa);
			}
			
			System.out.println("\n\nCARLA REMOVIDA\n\n");
			
			cadastro.remove(0);
			for(String epa : cadastro) {
				System.out.println(epa);
			}
		
	}

}
