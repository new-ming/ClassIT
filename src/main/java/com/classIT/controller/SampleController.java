package com.classIT.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j;

@Log4j
@RequestMapping("/sample/*")
@Controller
public class SampleController {
            // ��� ����ڰ� ���� ������ ������
	@GetMapping("/all")
	public void doAll() {
		log.info("��� ����� ���� ����");
	}
	// ȸ���� ���� ������ ������
	@GetMapping("/member")
	public void doMember() {
		log.info("�α����� ȸ��");
	}

            // �����ڸ� ���� ������ ������
	@GetMapping("/admin")
	public void doAdmin() {
		log.info("������ ������");
	}
}
