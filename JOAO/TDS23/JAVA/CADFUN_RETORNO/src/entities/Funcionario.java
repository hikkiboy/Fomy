package entities;

public class Funcionario {

	private String matricula = "";
	private String nome = "";
	private double valorHora = 0;
	private int horasTrabalhadas = 0;
	
	
	
	public Funcionario(String matricula, String nome, double valorHora, int horasTrabalhadas) {
		super();
		this.matricula = matricula;
		this.nome = nome;
		this.valorHora = valorHora;
		this.horasTrabalhadas = horasTrabalhadas;
	}
	
	public Funcionario (String matricula, String nome) {
		this.matricula = matricula;
		this.nome = nome;
	}
	
	public Funcionario () {
		
	}

	

	public String getMatricula() {
		return matricula;
	}

	public void setMatricula(String matricula) {
		this.matricula = matricula;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public double getValorHora() {
		return valorHora;
	}

	public void setValorHora(double valorHora) {
		this.valorHora = valorHora;
	}

	public int getHorasTrabalhadas() {
		return horasTrabalhadas;
	}

	public void setHorasTrabalhadas(int horasTrabalhadas) {
		this.horasTrabalhadas = horasTrabalhadas;
	}

	public double retornarSalario() {
		return (this.horasTrabalhadas * this.valorHora);
		
	}
	
	@Override
	public String toString() {
		return   "matricula: "	+matricula
				+"\nnome: "	+nome
				+"\nvalorHora: "	+valorHora
				+"\nhorasTrabalhadas: "  +horasTrabalhadas
				+"\n";
				  
	}
	
	
}
