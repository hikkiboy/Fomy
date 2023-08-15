package ex_classes_metodos;

public class cliente {
	private String Nome;
	private int DataNasc;
	private String cpf;
	private boolean vivo;
	private int telefone;
	

	public int retornaIdade(int anoAtual) {
		return (anoAtual - this.DataNasc);
	}


	public String getNome() {
		return Nome;
	}


	public void setNome(String nome) {
		Nome = nome;
	}


	public int getDataNasc() {
		return DataNasc;
	}


	public void setDataNasc(int dataNasc) {
		DataNasc = dataNasc;
	}


	public String getCpf() {
		return cpf;
	}


	public void setCpf(String cpf) {
		this.cpf = cpf;
	}


	public boolean isVivo() {
		return vivo;
	}


	public void setVivo(boolean vivo) {
		this.vivo = vivo;
	}


	public int getTelefone() {
		return telefone;
	}


	public void setTelefone(int telefone) {
		this.telefone = telefone;
	}

}
