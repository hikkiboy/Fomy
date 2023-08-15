package app;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Scanner;

import entities.product;

public class appLoja {
	
	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		
		List<product> cadastro = new ArrayList<>();
		List<product> carrinho = new ArrayList<>();
		char op;
		String auxCod;
		int i=0;
		int auxQtde = 0;
		double auxSub = 0.00;
		char pag;
		
		  cadastro.add(new product("GRP0X-01", "BONÉ             ", 100.00, 10));
		  cadastro.add(new product("GRP0X-02", "CALÇA             ", 150.00, 10));
	      cadastro.add(new product("GRP0X-03", "BERMUDA         ", 90.00, 10));
	      cadastro.add(new product("GRP0X-04", "BATA             ", 140.00, 10));
	      cadastro.add(new product("GRP0X-05", "CAMISA             ", 150.00, 10));
	      cadastro.add(new product("GRP0X-06", "SAIA RODADA        ", 90.00, 10));
	      cadastro.add(new product("GRP0X-07", "SAIA STYLE       ", 90.00, 10));
	      cadastro.add(new product("GRP0X-08", "MACACÃO AFRO    ", 150.00, 10));
	      cadastro.add(new product("GRP0X-09", "CAMISETA TEMATICA", 100.00, 10));
	      cadastro.add(new product("GRP0X-10", "CALÇA SOCIAL AFRO", 95.50, 10));
	      
	      do {
		      System.out.println("COD\t\tPRODUTO\t\t\t\tVALOR\t\tESTOQUE");
		      for(product e: cadastro) {
		    	  System.out.println(e);
		      }
		      
		      System.out.println("Digite o código do produto que deseja comprar:");
		      auxCod = leia.next().toUpperCase();
		      i = 0;
		      for(product e: cadastro) {
		    	  if(e.getCodigo().equals(auxCod)) {
		    		  break;
		    	  }
		    	  i++;
		      }
		      if(cadastro.size() == i) {
		    	  System.out.println("Valor não encontrado...");
		      }
		      else {
		    	  System.out.println(cadastro.get(i).getCodigo() + " - "+cadastro.get(i).getNome().trim()+" - Valor: "+cadastro.get(i).getValor()+" - QTDE: "+cadastro.get(i).getEstoque()+"\n");
		    	  System.out.println("Qual é a quantidade: ");
		    	  auxQtde = leia.nextInt();
		    	  carrinho.add(new product(cadastro.get(i).getCodigo(),cadastro.get(i).getNome(),cadastro.get(i).getValor(), auxQtde));
		      }
		      
		      //SAIDA - ESCAPE
		      System.out.println("Fechar compra?");
		      op = leia.next().toUpperCase().charAt(0);
		      
		      auxSub = 0.00;
		      System.out.println("\n------------------------CARRINHO DE COMPRAS------------------------\n");
		      System.out.println("COD\t\tPRODUTO\t\t\t\tVALOR\t\tESTOQUE\tSUB-TOTAL");
		      for(product e: carrinho) {
		    	  System.out.print(e);
		    	  System.out.println("\t"+(e.getValor()*e.getEstoque()));
		    	  auxSub += (e.getValor()*e.getEstoque());
		      }
		      System.out.println("Sub-total: R$"+auxSub);
		      
		      if(op=='S') {
		    	  i=0;
		    	  for(product e: cadastro) {
		    		  for(product y : carrinho) {
		    		  if(e.getCodigo().equals(y.getCodigo())) {
		    			  e.tirarEstoque(y.getEstoque());
		    		  }
		    		}
		    	  }
		    	  carrinho.clear();
		    	  
		    	  System.out.println("VALOR DA COMPRA: "+auxSub);
		    	  System.out.println("1-A VISTA(-10%)\t2-CARTÃO(+10%)\t3-CARTÃO 2 VEZES(+15%) :\n");
		    	  pag = leia.next().charAt(0);
		    	  if(pag == '1')
		    	  {
		    		  System.out.println("----NOTA FISCAL-----");
		    		  System.out.println("Valor Total   R$ "+auxSub);
		    		  System.out.println("Imposto 9%    R$"+(auxSub*0.09));
		    		  System.out.println("Imposto 10%   R$"+(auxSub*0.10));
		    		  System.out.println("Total a pagar R$"+(auxSub-(auxSub*0.10)));
		    		  System.out.println("\n");
		    		  
		    	  }
		    	  
		    	  System.out.println("Continuar comprando?");
			      op = leia.next().toUpperCase().charAt(0);
		  
		      }
	      }while(op != 'N');
	      System.out.println("Obrigado, até breve!");
	      
	      

	}  

   }

