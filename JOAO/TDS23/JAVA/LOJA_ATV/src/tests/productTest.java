package tests;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;

import entities.product;

class productTest {

	@Test
	void testIncluirEstoque() {
		product p1 = new product("1","teste",0,0);
		p1.incluirEstoque(10);
		Assertions.assertEquals(10, p1.getEstoque());
		p1.incluirEstoque(0);
		Assertions.assertEquals(10, p1.getEstoque());
		p1.incluirEstoque(-1);
		Assertions.assertEquals(10, p1.getEstoque());
	}
	
	@Test
	void testTirarEstoque() {
		product p1 = new product("1","teste",10.00,20);
		p1.tirarEstoque(10);
		Assertions.assertEquals(10, p1.getEstoque());
		p1.tirarEstoque(0);
		Assertions.assertEquals(10, p1.getEstoque());
		p1.tirarEstoque(-1);
		Assertions.assertEquals(10, p1.getEstoque());
	}

}
