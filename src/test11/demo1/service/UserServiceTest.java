package demo1.service;

import demo1.mapper.UserMapper;
import junit.framework.TestCase;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import static org.junit.Assert.*;

public class UserServiceTest extends TestCase{

	@Test
	public void testGetAll() {
		ApplicationContext ac = new ClassPathXmlApplicationContext("application.xml");
		UserMapper um = ac.getBean("userMapper",UserMapper.class);
		System.out.println(um.getAll());
	}
}