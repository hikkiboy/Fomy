package App;

import java.util.Scanner;

import entities.aviao;

public class ProgramaAviao {
	public static void main(String[] args) {
		Scanner input = new Scanner(System.in);
		
		aviao t1 = new aviao("BIMOTOR", "MEDIO");
		aviao t2 = new aviao(0,false,"BOEING",2000);
		aviao t3 = new aviao();
		
		t1.ligar();
		System.out.println("VELOCIDADE ATUAL: " + t1.getVelocidade());
		
		for(int x =1; x<=20; x++)
		{
			t1.aumentarVelocidade();
			System.out.println("VELOCIDADE ATUAL: " + t1.getVelocidade());
		}
		
		t1.decolar();
		for(int x =1; x<=60; x++)
		{
			t1.aumentarVelocidade();
			System.out.println("VELOCIDADE ATUAL: " + t1.getVelocidade());
		}
		t1.vooCruzeiro();
		
		for(int x =1; x<=60; x++)
		{
			t1.diminuirVelocidade();
			System.out.println("VELOCIDADE ATUAL: " + t1.getVelocidade());
		}
		
		t1.pousar();
		for(int x =1; x<=20; x++)
		{
			t1.diminuirVelocidade();
			System.out.println("VELOCIDADE ATUAL: " + t1.getVelocidade());
		}
		t1.desligar();
	}
}
