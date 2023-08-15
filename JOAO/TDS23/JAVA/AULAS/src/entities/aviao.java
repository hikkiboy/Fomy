package entities;

public class aviao {
	private int velocidade;
	private boolean ligado;
	private String porte;
	private String modelo;
	private String cor;
	private int anoFab;
	
	
	//CONSTRUTORES
	public aviao()
	{
		
	}
	
	public aviao(String modelo, String porte)
	{
		this.modelo = modelo;
		this.porte = porte;
	}
	
	public aviao(int velocidade, boolean ligado, String modelo, int anoFabricacao)
	{
		this.velocidade = velocidade;
		this.ligado = ligado;
		this.modelo = modelo;
		this.anoFab = anoFabricacao;
	}
	
	public aviao(int velocidade, boolean ligado, String porte, String modelo, String cor, int anoFab) {
		super();
		this.velocidade = velocidade;
		this.ligado = ligado;
		this.porte = porte;
		this.modelo = modelo;
		this.cor = cor;
		this.anoFab = anoFab;
	}

	//METODOS
	public void ligar() {
		this.ligado = true;
		System.out.println("Avião ligado...");
	}
	public void desligar() {
		this.ligado = false;
		System.out.println("Avião desligado...");
	}
	
	public void aumentarVelocidade() {
		this.velocidade += 10;
	}
	
	public void diminuirVelocidade() {
		this.velocidade -= 10;
	}
	
	public void velocidade() {
		System.out.println("Avião aumentou a velocidade em 10km/h");
		System.out.println("Avião diminuiu a velocidade em 10km/h");
	}
	public void decolar() {
		System.out.println("Avião decolou");
	}
	public void pousar() {
		System.out.println("Avião pousou");
	}
	public void vooCruzeiro() {
		System.out.println("Avião está em voo cruzeiro");
	}
	
	//ENCAPSULAMENTO

	public int getVelocidade() {
		return velocidade;
	}

	public void setVelocidade(int velocidade) {
		this.velocidade = velocidade;
	}

	public boolean isLigado() {
		return ligado;
	}

	public void setLigado(boolean ligado) {
		this.ligado = ligado;
	}

	public String getPorte() {
		return porte;
	}

	public void setPorte(String porte) {
		this.porte = porte;
	}

	public String getModelo() {
		return modelo;
	}

	public void setModelo(String modelo) {
		this.modelo = modelo;
	}

	public String getCor() {
		return cor;
	}

	public void setCor(String cor) {
		this.cor = cor;
	}

	public int getAnoFab() {
		return anoFab;
	}

	public void setAnoFab(int anoFab) {
		this.anoFab = anoFab;
	}
	
	
	
	

}
