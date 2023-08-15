package App;

import entities.Carro;
import java.util.Scanner;

public class ProgramaCarro {

			public static void main(String[] args) {
				
				Scanner leia =  new Scanner(System.in);
				
				Carro t1 = new Carro("Palio",200);
				Carro t2 = new Carro(0, false, "Celta", 2000);
				Carro t3 = new Carro();
				/*
				t3.setVelocidade(50);
				
				System.out.println(t1.getModelo());
				t1.setModelo("ATAQUE");		
				System.out.println(t1.getModelo());
				t1.ligar();
				*/
				
				t1.ligar();
				System.out.println("Velocidade atual: "+t1.getVelocidade()+" km/h");
				for(int x = 0; x < 5;x++) {
				t1.AumentaVelocidade();
				System.out.println("Velocidade atual: "+t1.getVelocidade()+" km/h");
				t1.AumentarMarcha();
				}
				for(int x = 0; x < 5;x++) {
				t1.AumentaVelocidade();
				System.out.println("Velocidade atual: "+t1.getVelocidade()+" km/h");
				}
				t1.limitVel();
				for(int x = 0; x < 5 ;x++) {
				t1.DiminuiVelocidade();
				System.out.println("Velocidade atual: "+t1.getVelocidade()+" km/h");
				}
				t1.Estacionar();
				for(int x = 0; x < 5 ;x++) {
				t1.DiminuiVelocidade();
				System.out.println("Velocidade atual: "+t1.getVelocidade()+" km/h");
				}
				t1.desligar();
			}
	}


