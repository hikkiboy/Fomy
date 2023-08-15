package entities;


public class product {
	private String codigo;
	private String nome;
	private double valor;
	private int estoque;
	
	public product() {
		
	}
	public product(String codigo, String nome) {
		this.codigo = codigo;
		this.nome = nome;
	}
	public product(String codigo, String nome, double valor, int estoque) {
		super();
		this.codigo = codigo;
		this.nome = nome;
		this.valor = valor;
		this.estoque = estoque;
	}
	public String getCodigo() {
		return codigo;
	}
	public void setCodigo(String codigo) {
		this.codigo = codigo;
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public double getValor() {
		return valor;
	}
	public void setValor(double valor) {
		this.valor = valor;
	}
	public int getEstoque() {
		return estoque;
	}
	public void incluirEstoque(int valor) {
		if(valor<=0) {
			System.out.println("Impossível realizar, valor negativo ou zerado ...");
		}
		else {
			this.estoque += valor;
		}
	}
	public void tirarEstoque(int valor) {
		if(valor<=0) {
			System.out.println("Impossível realizar, valor negativo ou zerado ...");
		}
		else if(this.estoque == 0) {
			System.out.println("Impossível realizar, produto indisponível ...");
		}
		else if(valor>estoque) {
			System.out.println("Impossível realizar, quantidade em estoque indisponível ...");
		}
		else {
			this.estoque -= valor;
		}
		
		
	}
	@Override
	public String toString() {
		return codigo + "\t" + nome + "\t\t" + valor + "\t\t" + estoque;
	}
}

