package entities;

public class Pessoa {
	
	public String Nome;
	public int DataNasc;
	public String cpf;
	public boolean vivo;
	
	public void mostraIdade () {
		int idade = 2023 - this.DataNasc;
		System.out.println("vc tem "+idade+" anos");
	}
	public int retornaIdade(int anoAtual) {
		return (anoAtual - this.DataNasc);
	}
	
}
