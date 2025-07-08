package net.kzn.shoppingbackend.test;

import static org.junit.Assert.assertEquals;

import org.junit.BeforeClass;
import org.junit.Test;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import net.kzn.shoppingbackend.dao.ProductDAO;
import net.kzn.shoppingbackend.dto.Product;

public class ProducTestCase {

	private static AnnotationConfigApplicationContext context;
	private static ProductDAO productDAO;
	private Product product;
	
	@BeforeClass
	public static void init() {
		context = new AnnotationConfigApplicationContext();
		context.scan("net.kzn.shoppingbackend");
		context.refresh();
		productDAO = (ProductDAO)context.getBean("productDAO");
	}
	
	/*
	@Test
	public void testCRUDProduct() {
		// create operation
		product = new Product();
		
		product.setName("Oppo Selfie S53");
		product.setBrand("Oppo");
		product.setDescription("This is some description fro oppo mobile");
		product.setUnitPrice(450);
		product.setActive(true);
		product.setCategoryId(6);
		product.setSupplierId(3);
		
		assertEquals("Something went wrong while inserting a new product!",
		true, productDAO.add(product));
		
		// reading and updating the product
		product = productDAO.get(2);
		product.setName("Samsung Galaxy S7");
		assertEquals("Something went wrong while updating the existing record!",
		true, productDAO.update(product));
		
		// deleting a product
		assertEquals("Something went wrong while deleting the existing record!",
		true, productDAO.delete(product));
		
		// list
		assertEquals("Something went wrong while fetching the list of products",
				5, productDAO.list().size());
		
	}
	*/
	
	/*
	@Test
	public void testListActiveProducts() {
		assertEquals("Something went wrong while fetching the list of products",
				4, productDAO.listActiveProducts().size());
	}
	*/
	
	/*
	@Test
	public void testListActiveProducts() {
		assertEquals("Something went wrong while fetching the list of products",
				1, productDAO.listActiveProductsByCategory(1).size());
	}
	*/
	
	@Test
	public void getLatestActiveProducts() {
		assertEquals("Something went wrong while fetching the list of products",
				3, productDAO.getLatestActiveProducts(3).size());
	}
}
