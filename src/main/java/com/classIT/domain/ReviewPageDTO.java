package com.classIT.domain;

import java.util.List;

import lombok.AllArgsConstructor;
import lombok.Data;

@Data
@AllArgsConstructor
public class ReviewPageDTO {
	private int reviewCnt;			// Ŭ���� �� ���䰹��
	private List<ReviewVO> list;	// Ŭ���� �� ���� ��� ����
}
