package tests;

import static org.junit.jupiter.api.Assertions.fail;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;

import entities.product;

class productTest {

//	@Test
//	void testColocar_carrinho() {
//		product p1 = new product("GRP0X-01", "BONÉ             ", 100.00, 10, 0);
//		p1.colocar_carrinho(0);
//		Assertions.assertEquals(0,p1.getLilCart());
//		p1.colocar_carrinho(1);
//		Assertions.assertEquals(1,p1.getLilCart());
//		p1.colocar_carrinho(-2);
//		Assertions.assertEquals(1,p1.getLilCart());
//		p1.colocar_carrinho(-0);
//		Assertions.assertEquals(1,p1.getLilCart());
//	}
//
//	@Test
//	void testConfirmar_compra() {
//		product p1 = new product("GRP0X-01", "BONÉ             ", 100.00, 10, 0);
//		p1.colocar_carrinho(2);
//		p1.confirmar_compra();
//		Assertions.assertEquals(8,p1.getStock());
//		p1.setLilCart(0);
//		p1.setStock(10);
//		p1.confirmar_compra();
//		Assertions.assertEquals(10,p1.getStock());
//		System.out.println("CHEGAMOS AQUI, MINHA EX");
//		p1.colocar_carrinho(-2);
//		p1.confirmar_compra();
//		Assertions.assertEquals(10,p1.getStock());
//	}

	@Test
	void testRetirar_carriho() {
		product p1 = new product("GRP0X-01", "BONÉ             ", 100.00, 10, 0);
		p1.colocar_carrinho(2);
		p1.retirar_carriho(4);
		Assertions.assertEquals(2,p1.getLilCart());
		p1.retirar_carriho(1);
		Assertions.assertEquals(1,p1.getLilCart());
		System.out.println(p1.getLilCart());
		p1.retirar_carriho(0);
		Assertions.assertEquals(1,p1.getLilCart());
		System.out.println(p1.getLilCart());
		p1.retirar_carriho(-1);
		Assertions.assertEquals(1,p1.getLilCart());
		System.out.println(p1.getLilCart());
	}

}
