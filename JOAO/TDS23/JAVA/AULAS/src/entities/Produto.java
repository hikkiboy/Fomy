package entities;

public class Produto {
	public String codigo;
	public String descricao;
	public double valor;
	public int estoque;
	
	public void incluirEstoque(int qntd) {
		int novoEstoque = estoque - qntd;
	}
	
	public void tirarEstoque (int qntd) {
		int novoEstoque = estoque - qntd;
	}
}
