package net.kzn.shoppingbackend.test;

import static org.junit.Assert.assertEquals;

import org.junit.BeforeClass;
import org.junit.Test;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import net.kzn.shoppingbackend.dao.CategoryDAO;
import net.kzn.shoppingbackend.dto.Category;

public class CategoryTestCase {

	private static AnnotationConfigApplicationContext context;
	private static CategoryDAO categoryDAO;
	private Category category;
	
	@BeforeClass
	public static void init() {
		context = new AnnotationConfigApplicationContext();
		context.scan("net.kzn.shoppingbackend");
		context.refresh();
		
		categoryDAO = (CategoryDAO) context.getBean("categoryDAO");
	}
	
	/*
	@Test
	public void testAddCategory() {
		category = new Category();
		category.setName("Laptop");
		category.setDescription("This is some description for Laptop");
		category.setImageURL("CAT_1.png");
		assertEquals("Successfuly added a category inside the table!", true, categoryDAO.add(category));
		
	}
	*/
	/*
	@Test
	public void testGetCategory() {
		category = categoryDAO.get(2);
		assertEquals("Successfuly fetched a single category from the table!", "Mobile", category.getName());
	}
	*/
	
	/*
	@Test
	public void testUpdateCategory() {
		category = categoryDAO.get(2);
		category.setName("Phones");
		assertEquals("Successfuly updated a single category inside the table!", true, categoryDAO.update(category));
	}
	*/
	
	/*
	@Test
	public void testDeleteCategory() {
		category = categoryDAO.get(2);
		assertEquals("Successfuly deleted a single category inside the table!", true, categoryDAO.delete(category));
	}
	*/
	
	/*
	@Test
	public void testListCategory() {
		assertEquals("Successfuly fetched the list of categories from the table!", 3, categoryDAO.list().size());
	}
	*/
	
	/*
	@Test
	public void testCRUDCategory() {
		// Add operation
		category = new Category();
		category.setName("Printers");
		category.setDescription("This is some description for Printers");
		category.setImageURL("CAT_1.png");
		assertEquals("Something went wrong while Inserting in table category!", true, categoryDAO.add(category));
		
		category = new Category();
		category.setName("Phones");
		category.setDescription("This is some description for Phones");
		category.setImageURL("CAT_2.png");
		assertEquals("Something went wrong while Inserting in table category!", true, categoryDAO.add(category));
		
		category = new Category();
		category.setName("Accessories");
		category.setDescription("This is some description for Accessories");
		category.setImageURL("CAT_3.png");
		assertEquals("Something went wrong while Inserting in table category!", true, categoryDAO.add(category));
		
		category = new Category();
		category.setName("Television");
		category.setDescription("This is some description for Television");
		category.setImageURL("CAT_4.png");
		assertEquals("Something went wrong while Inserting in table category!", true, categoryDAO.add(category));
		
		category = new Category();
		category.setName("Laptops");
		category.setDescription("This is some description for Laptops");
		category.setImageURL("CAT_5.png");
		assertEquals("Something went wrong while Inserting in table category!", true, categoryDAO.add(category));
		
		// Fetching and updating the category
		category = categoryDAO.get(2);
		category.setName("Mobiles");
		assertEquals("Something went wrong while Upating table category!", true, categoryDAO.update(category));
		
		// Delete the category
		category = categoryDAO.get(2);
		assertEquals("Something went wrong while Deleting from table category!", true, categoryDAO.delete(category));
		
		// Fetching the list
		assertEquals("Something went wrong while Fetching the list of categories!", 13, categoryDAO.list().size());
	}
	*/
}
