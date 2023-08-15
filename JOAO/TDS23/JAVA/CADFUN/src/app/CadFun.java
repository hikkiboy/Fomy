package app;

import entities.Funcionario;
import entities.Terceiro;

public class CadFun {

	public static void main(String[] args) {
		
		Funcionario func1 = new Funcionario("mate001", "epami",10.00, 20);
		
		System.out.printf("eai %s, seu salario é R$ %.2f", func1.getNome().toUpperCase(), func1.retornarSalario());
		
		func1.setNome("marrocos");
		func1.setHorasTrabalhadas(40);
		
		System.out.printf("\neai %s, seu salario é R$ %.2f", func1.getNome().toUpperCase(), func1.retornarSalario());
		
		Terceiro terc1 = new Terceiro("kkkk001", "varus", 10.00, 30, "00000123", 10.00);
		
		System.out.printf("\naaaaaaaa %s, salario : %.2f", terc1.getNome(), terc1.retornarSalario());
	}

}
