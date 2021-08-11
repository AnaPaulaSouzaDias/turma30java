package entities;

import static org.junit.jupiter.api.Assertions.*;

import org.junit.Assert;
import org.junit.jupiter.api.Test;

class FuncionarioTest {

	@Test
	void testSalario() {

		Funcionario func1=new Funcionario("001",10,10.00);
		double salario;
		salario =func1.salario();
		
		Assert.assertEquals(salario, 0.00);
	}

	@Test
	void testSalarioNegativo() {

		Funcionario func1=new Funcionario("001",10,-10.00);
		double salario;
		salario =func1.salario();
		
		Assert.assertEquals(salario, 0.00);
	}

}
