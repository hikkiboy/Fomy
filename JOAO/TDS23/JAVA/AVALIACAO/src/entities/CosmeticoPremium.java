package entities;

public class CosmeticoPremium extends Cosmetico{
	private double adicionalPremium;

	
	public CosmeticoPremium(String codigo, String nome, double valor, int estoque, double margemLucro,
			String cheiroCosmetico, double adicionalPremium) {
		super(codigo, nome, valor, estoque, margemLucro, cheiroCosmetico);
		this.adicionalPremium = adicionalPremium;
	}

	public double getAdicionalPremium() {
		return adicionalPremium;
	}

	public void setAdicionalPremium(double adicionalPremium) {
		this.adicionalPremium = adicionalPremium;
	}
	
	@Override
	public double valorCompra(int quant) {
		double valorCompra = this.getValor() * quant + ((this.getValor()*quant)*this.getMargemLucro()) + (this.getValor()*0.05);
		valorCompra = this.getValor();
		return getValor();
	}
	
	
}
