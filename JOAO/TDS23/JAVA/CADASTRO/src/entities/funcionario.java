package entities;

public class funcionario extends pessoa {
	private String matricula;
	private String funcao;
	private double valorHora;
	private int horasTrabalhadas;
	
	public funcionario(String cpf, String nome, int anoNasc, boolean vivo, String matricula, String funcao,
			double valorHora, int horasTrabalhadas) {
		super(cpf, nome, anoNasc, vivo);
		this.matricula = matricula;
		this.funcao = funcao;
		this.valorHora = valorHora;
		this.horasTrabalhadas = horasTrabalhadas;
	}

	public String getMatricula() {
		return matricula;
	}

	public void setMatricula(String matricula) {
		this.matricula = matricula;
	}

	public String getFuncao() {
		return funcao;
	}

	public void setFuncao(String funcao) {
		this.funcao = funcao;
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
	
	
	
	
	
	
}
