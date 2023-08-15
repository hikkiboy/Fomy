package app;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Scanner;

import entities.Funcionario;
import entities.Terceiro;

public class CadFun {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner input = new Scanner(System.in);
		
		List <Funcionario> cadastro = new ArrayList<>();//Instanciando uma lista
		//funcionario
		String matricula = "";
		String nome = "";
		double valorHora = 0;
		int horasTrabalhadas = 0;
		//terceiro
		String codEmpresa;
		double adicionalTerceiro;
		
		int qtde = 0;
		char tipo;
		
		System.out.println("CADASTRO DE FUNCIONARIOS");
		System.out.println();
		System.out.println("QUANTOS FUNCIONÁRIOS VOCÊ VAI CADASTRAR?");
		qtde = input.nextInt();		
		
		for(int x=1; x<=qtde; x++) {
			//input.nextLine(); //limpar o teclado - pode estar vazando/ter erros
			System.out.println("MATRICULA : ");
			matricula = input.next();
			System.out.println("NOME : ");
			nome = input.next();
			System.out.println("VALOR HORA : ");
			valorHora = input.nextDouble();
			System.out.println("HORAS TRABALHADAS : ");
			horasTrabalhadas = input.nextInt();
			
		System.out.println("F - FUNCIONÁRIO  T - TERCEIRO");
		tipo = input.next().toUpperCase().charAt(0);
		if(tipo =='T') {
			System.out.println("CÓDIGO EMPRESA PARCEIRA : ");
			codEmpresa = input.next();
			System.out.println("VALOR DO ADICIONAL : ");
			adicionalTerceiro = input.nextDouble();
			cadastro.add(new Terceiro(matricula, nome,valorHora,horasTrabalhadas,codEmpresa,adicionalTerceiro));
			
		}else if(tipo == 'F')
		{
			cadastro.add(new Funcionario(matricula, nome,valorHora,horasTrabalhadas));
		}
		else
		{
			System.out.println("Valor inválido");
		}
			
	}
		System.out.println("FOLHA DE PAGAMENTO: ");
		for(Funcionario x : cadastro) {
			System.out.println(x);
		}
		
		/*
		cadastro.add(new Funcionario("11111", "carlos", 10, 10));
		cadastro.add(new Terceiro("12", "epasmin", 10, 11, "XT00", 10));
		*/
		
		
		/*
		for(Funcionario x : cadastro) {
			System.out.println(x.getNome() + " salario: " + x.retornarSalario());
		}
		*/
}	
}