package entities;

	public class Carro {
		private int velocidade;
		private boolean ligado;
		private int cavalos;
		private String modelo;
		private String cor;
		private int anoFab;
		
		public Carro() {
			
		}
		public Carro(int velocidade, boolean ligado, int cavalos, String modelo, String cor, int anoFab) {
			super();
			this.velocidade = velocidade;
			this.ligado = ligado;
			this.cavalos = cavalos;
			this.modelo = modelo;
			this.cor = cor;
			this.anoFab = anoFab;
		}

		public Carro(String modelo, int cavalos) {
			this.modelo = modelo;
			this.cavalos = cavalos;
		}
		
		public Carro(int velocidade, boolean ligado, String modelo, int anoFab) {
			this.velocidade = velocidade;
			this.ligado = ligado;
			this.modelo = modelo;
			this.anoFab = anoFab;
		}
		
		
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
		public int getCavalos() {
			return cavalos;
		}
		public void setCavalos(int cavalos) {
			this.cavalos = cavalos;
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
		
		public void ligar() {
			this.ligado = true;
			System.out.println("Carro ligado...");
		}
		public void desligar() {
			this.ligado = false;
			System.out.println("Carro desligado...");
		}
		
		public void AumentaVelocidade() {
			this.velocidade += 20;
			System.out.println("Carro aumentou a velocidade em 20km/h");
		}
		
		public void DiminuiVelocidade() {
			this.velocidade -= 20;
			System.out.println("Carro diminuiu a velocidade em 20km/h");
		}
		
		public void AumentarMarcha() {
			System.out.println("Aumentou uma marcha!");
		}
		
		public void DiminuirMarcha() {
			System.out.println("Diminuiu uma marcha!");
		}
		
		public void Estacionar() {
			System.out.println("Estacionando!");
		}
		
		public void limitVel() {
			System.out.println("Alcancou o limite de velocidade!");
		}
	}


