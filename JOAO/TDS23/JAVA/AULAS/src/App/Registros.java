package App;

import java.util.Scanner;

import entities.Pessoa;

public class Registros {

	public static void main(String[] args) {
		Scanner input = new Scanner(System.in);
		
		char op = ' ';
		
		
		Pessoa p1 = new Pessoa();
		System.out.println("Nome?: ");
		p1.Nome = input.nextLine();
		System.out.println("cpf?: ");
		p1.cpf = input.next();
		System.out.println("Nasceu ?: ");
		p1.DataNasc = input.nextInt();
		System.out.println("qual o ano? : ");
		int Ano = input.nextInt();
		System.out.println("ta vivo ai dog ?: ");
		op = input.next().toUpperCase().charAt(0);
		
		if(op == 'S') {
			p1.vivo = true;
		}else {
			p1.vivo = false;
		}
			
		
		System.out.printf("Eai %s, seu cpf é %s vc tem %d anos, ",p1.Nome, p1.cpf, p1.retornaIdade(Ano));

	}

}
