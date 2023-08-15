
public class CD extends Item {
	private String artista;
	private int numeroFaixa;
	private String gravadora;
	
	public CD() {
		
	}

	
	public CD(String artista, int numeroFaixa, String gravadora) {
		super();
		this.artista = artista;
		this.numeroFaixa = numeroFaixa;
		this.gravadora = gravadora;
	}


	public String getArtista() {
		return artista;
	}

	public void setArtista(String artista) {
		this.artista = artista;
	}

	public int getNumeroFaixa() {
		return numeroFaixa;
	}

	public void setNumeroFaixa(int numeroFaixa) {
		this.numeroFaixa = numeroFaixa;
	}

	public String getGravadora() {
		return gravadora;
	}

	public void setGravadora(String gravadora) {
		this.gravadora = gravadora;
	}
	
	
	
}
