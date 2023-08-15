package entities;

public class terceiro extends funcionario{
	private String nomeEmpresaTerceira;
	private double diferencialSalario;
	
	public terceiro(String cpf, String nome, int anoNasc, boolean vivo, String matricula, String funcao,
			double valorHora, int horasTrabalhadas, String nomeEmpresaTerceira, double diferencialSalario) {
		super(cpf, nome, anoNasc, vivo, matricula, funcao, valorHora, horasTrabalhadas);
		this.nomeEmpresaTerceira = nomeEmpresaTerceira;
		this.diferencialSalario = diferencialSalario;
	}

	public String getNomeEmpresaTerceira() {
		return nomeEmpresaTerceira;
	}

	public void setNomeEmpresaTerceira(String nomeEmpresaTerceira) {
		this.nomeEmpresaTerceira = nomeEmpresaTerceira;
	}

	public double getDiferencialSalario() {
		return diferencialSalario;
	}

	public void setDiferencialSalario(double diferencialSalario) {
		this.diferencialSalario = diferencialSalario;
	}
	
	
	

}
