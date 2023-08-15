package entities;

import java.util.ArrayList;
import java.util.List;

public class product {
	private String cod_prod;
	private String name;
	private int stock;
	private double value;
	private int lilCart;
	
	public static List <product> cadastro = new ArrayList<>();
	
	public product(String cod_prod, String name, double value,int stock , int lilCart) {
		super();
		this.cod_prod = cod_prod;
		this.name = name;
		this.stock = stock;
		this.value = value;
		this.lilCart = lilCart;
	}
	
	public String getCod_prod() {
		return cod_prod;
	}
	public void setCod_prod(String cod_prod) {
		this.cod_prod = cod_prod;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getStock() {
		return stock;
	}
	public void setStock(int stock) {
		this.stock = stock;
	}
	public double getValue() {
		return value;
	}
	public void setValue(double value) {
		this.value = value;
	}
	public int getLilCart() {
		return lilCart;
	}
	public void setLilCart(int lilCart) {
		this.lilCart = lilCart;
	}
	public void colocar_carrinho(int value){
		if(value <= this.stock && value > 0) {
		this.lilCart += value;
		}
		else {
			System.out.println("COLOQUE UM VALOR VÁLIDO");
		}
	}
	public void confirmar_compra() {
		if(this.lilCart>0) {
		this.stock-=this.lilCart;
		this.lilCart = 0;
		}
		}

	public void retirar_carriho(int value) {
		if(value<=this.lilCart && value >0) {
			this.lilCart -= value;
		}
		else {
			System.out.println("AI QUE SAUDADES DA MINHA EX");
		}
	}

	
	@Override
	public String toString() {
		
		return cod_prod + "\t" + name + "\t" + stock + "\t\t" + value
				+ "\t\t" + lilCart;
	}
	
	public static void mostrar_produtos() {
		cadastro.add(new product("GRP0X-01", "BONÉ             ", 100.00, 10, 0));
        cadastro.add(new product("GRP0X-02", "CALÇA             ", 150.00, 10, 0));
        cadastro.add(new product("GRP0X-03", "BERMUDA         ", 90.00, 10, 0));
        cadastro.add(new product("GRP0X-04", "BATA             ", 140.00, 10, 0));
        cadastro.add(new product("GRP0X-05", "CAMISA             ", 150.00, 10, 0));
        cadastro.add(new product("GRP0X-06", "SAIA RODADA        ", 90.00, 10, 0));
        cadastro.add(new product("GRP0X-07", "SAIA STYLE       ", 90.00, 10, 0));
        cadastro.add(new product("GRP0X-08", "MACACÃO AFRO    ", 150.00, 10, 0));
        cadastro.add(new product("GRP0X-09", "CAMISETA TEMATICA", 100.00, 10, 0));
        cadastro.add(new product("GRP0X-10", "CALÇA SOCIAL AFRO", 95.50, 10, 0));
	}
	
	 public static void mostrarCarrinho() {
		 for(product x: cadastro) {
		 System.out.println(x.toString());
		 }
	 }
	

	
	
	
}
