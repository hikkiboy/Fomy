package app;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Scanner;

import entities.product;

public class appLoja {
	public static List <product> cadastro = new ArrayList<>();
	public static void main(String[] args) {
		
		char res;
		
		Locale.setDefault(Locale.US);
		Scanner input = new Scanner(System.in);
		
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
	
		espaco(28);
        System.out.println("LOJA CHEIN");
        espaco(23);
        System.out.print("PIRATEANDO A PIRATARIA");
        pular(1);
        linha(77);
        pular(1);
        System.out.print("VOCÊ QUER COMPRAR CONOSCO?(S/N)");
        pular(1);
        linha(77);
        pular(1);
        res = input.next().toUpperCase().charAt(0);
        
        if(res == 'S') {
        	funcaoMestra();
        	compras();
        }
        else if(res == 'N') {
        	System.out.println("AI QUE SAUDADES DA MINHA EX");
        }
        else {
        	System.out.println("COLOQUE UM CARÁCTER VÁLIDO");
        	clearConsole();
        	main(args);
        	 
        }
        
        
       
		
	}
	public static void pular(int value) {
		 for(int x = 1; x<=value; x++) {
		 System.out.print("\n");
		 }
     }
	public static void espaco(int value) {
		 for(int x = 1; x<=value; x++) {
		 System.out.print(" ");
		 }
     }
	public static void linha(int value) {
		 for(int x = 1; x<=value; x++) {
		 System.out.print("-");
		 }
     }
	public static void imprimir_nomes() {
		System.out.print("COD\t\tNOME\t\t\tESTOQUE\t\tPREÇO\t\tCART");
		}
	public static void funcaoMestra() {
		pular(1);
        linha(77);
        pular(1);
        
        imprimir_nomes();
        pular(1);
        linha(77);
        pular(1);
        product.mostrar_produtos();
		product.mostrarCarrinho();
		linha(77);
	}
	public static void clearConsole() {

	    for (int i = 0; i < 50; i++) {
	        System.out.println(); // Imprime uma linha em branco
	    }
	}
	public static void compras() {
		Scanner input = new Scanner(System.in);
		String cod;
		int var = -1;
		
		pular(1);
		System.out.print("DIGITE O CÓDIGO DA EX: ");
		pular(1);
		cod = input.next();
		pular(1);
		for(product x: cadastro) {
			var++;
			if(cod.equals(x.getCod_prod())) {
				System.out.println(x.toString());
			}
			else if(var == (cadastro.size()-1)) {
				var = -1;
				System.out.println("NÃO ACHOU");
				System.out.println("DIGITE O CÓDIGO DA EX: ");
				
			}
			else {
				System.out.println("AI QUE SAUDADES DA MIHA EX");
			}
		}
		}
}
