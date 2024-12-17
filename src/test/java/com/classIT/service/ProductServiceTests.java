package com.classIT.service;

import static org.junit.Assert.*;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.classIT.domain.ProductVO;

import lombok.extern.log4j.Log4j;


@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
@Log4j
public class ProductServiceTests {

	@Autowired
    private ProductService service;
	
	@Test
	public void testGetList() {
	   service.getList4("��ī��").forEach(product ->log.info(product));
	}

	@Test
	public void testRegister() {
		ProductVO product = new ProductVO();
		product.setProduct_title("���� ���� Ŭ����");
		product.setOwner_id("user111");
		product.setClass_category("������");
		product.setMain_img("");
		product.setClass_detail_1("");
		product.setClass_detail_2("");
		product.setClass_detail_3("");
		product.setClass_detail_4("");
		product.setClass_detail_5("");
		product.setPrice_per_person(10000L);
		product.setMax_capacity(10L);
		product.setLocation("�����");
		product.setLocation_code("");
		service.register(product);		
		log.info("������ �Խù��� ��ȣ: " +  product.getProduct_no());
	}
	
	@Test
	public void testDelete() {
		log.info("REMOVE RESULT : " + service.remove(18L));
	}

	@Test
	public void testUpdate() {
		ProductVO product = service.get(18L);

		if (product == null) {
				return;
		}

		product.setProduct_title("���� ���� Ŭ���� ���� ����");
		product.setOwner_id("user111111");
		product.setClass_category("������");
		product.setMain_img("");
		product.setClass_detail_1("");
		product.setClass_detail_2("");
		product.setClass_detail_3("");
		product.setClass_detail_4("");
		product.setClass_detail_5("");
		product.setPrice_per_person(10000L);
		product.setMax_capacity(10L);
		product.setLocation("�����");
		product.setLocation_code("");
		
		log.info("MODIFY RESULT: " + service.modify(product));
	}
	

}
