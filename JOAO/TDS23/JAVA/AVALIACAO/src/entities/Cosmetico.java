package entities;

public class Cosmetico extends Produto {
	private String cheiroCosmetico;
	
	public Cosmetico(String codigo, String nome, double valor, int estoque, double margemLucro,
			String cheiroCosmetico) {
		super(codigo, nome, valor, estoque, margemLucro);
		this.cheiroCosmetico = cheiroCosmetico;
	}

	public String getTipoCosmetico() {
		return cheiroCosmetico;
	}

	public void setTipoCosmetico(String tipoCosmetico) {
		this.cheiroCosmetico = tipoCosmetico;
	}

	@Override
	public String toString() {
		return this.getCodigo()+"\t"+ this.getNome()+"\t"+this.getValor()+"\t"+this.getEstoque()+"\t"+this.getMargemLucro()+"\t"+this.cheiroCosmetico;
	}

	

	
	
	

	
	
	
}