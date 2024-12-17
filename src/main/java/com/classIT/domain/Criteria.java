package com.classIT.domain;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@ToString
@Setter
@Getter
public class Criteria {
	private int pageNum;	// ������ ��ȣ
	private int amount;		// �������� ������ ����
	private static int defualtViewPage = 5;
	
	public Criteria() {
		this(1,defualtViewPage);			// ���������� ����Ʈ����(5)������ ��ŭ �����ֵ��� ����
	}

	public Criteria(int pageNum, int amount) {
		this.pageNum = pageNum;
		this.amount = amount;
	}


}
