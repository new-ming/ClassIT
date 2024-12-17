package com.classIT.mapper;

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
public class ProductMapperTests {

	@Autowired
    private ProductMapper mapper;
	
	@Test
	public void testRead() {
		ProductVO product = mapper.read(1L);
		log.info(product);
	}
	
	@Test
	public void testRead2() {
		ProductVO product = mapper.read2("������ ����Ʈ ����ũ+��ī��ĵ�� ������Ŭ����");
		log.info(product);
	}
	
	@Test
	public void testGetList1() {
        mapper.getList1().forEach(product->log.info(product));
	}
		
	@Test
	public void testGetList2() {
        mapper.getList2("������", "��ī��").forEach(product->log.info(product));
	}
	
	@Test
	public void testGetList4() {
        mapper.getList4("��ī��").forEach(product->log.info(product));
	}
	
	@Test
	public void testInsert() {
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
		
		mapper.insert(product);
		log.info(product);
	}
	
	
	@Test
	public void testInsertSelectKey() {
		ProductVO product = new ProductVO();
		product.setProduct_title("���� ���� Ŭ���� sk");
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

	    mapper.insertSelectKey(product);
	    log.info(product);

	    log.info("������ ��ǰ ID(product_no): " + product.getProduct_no());
	  
	}
	
	
	
	@Test
	public void testDelete() {
		log.info("DELETE COUNT :" + mapper.delete(17L));
	}
	
	@Test
	public void testUpdate() {
		ProductVO product = new ProductVO();
		product.setProduct_no(18L);
		product.setProduct_title("���� ���� Ŭ���� sksksksk");
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
		
		int count = mapper.update(product);
		log.info("UPDATE COUNT: " + count);
	}

}
