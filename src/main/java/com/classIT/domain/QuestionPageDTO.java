package com.classIT.domain;

import java.util.List;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@NoArgsConstructor
@Data
@AllArgsConstructor
public class QuestionPageDTO {
	private int questionCnt;		// Ŭ���� �� ��������
	private List<QuestionVO> list;	// Ŭ���� �� ���� ��� ����
}
