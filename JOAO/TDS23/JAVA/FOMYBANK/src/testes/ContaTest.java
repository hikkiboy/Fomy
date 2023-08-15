package testes;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;

import entities.Poupanca;

class ContaTest {

	@Test
	void testDebito() {
		Poupanca p1 = new Poupanca(1,"1",1);
		p1.ativar();
		p1.credito(100.00);
		p1.debito(0);
		Assertions.assertEquals(100, p1.getSaldo());
		p1.debito(-1);
		Assertions.assertEquals(100, p1.getSaldo());
		p1.credito(0);
		Assertions.assertEquals(100, p1.getSaldo());
		System.out.println(p1.getSaldo());
	}

	@Test
	void testCredito() {
		Poupanca p1 = new Poupanca(1,"1",1);
		p1.ativar();
		p1.credito(100.00);
		p1.debito(0);
		Assertions.assertEquals(100, p1.getSaldo());
		p1.debito(-1);
		Assertions.assertEquals(100, p1.getSaldo());
		
	}

}
