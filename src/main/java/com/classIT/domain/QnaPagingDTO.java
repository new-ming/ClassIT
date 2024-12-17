package com.classIT.domain;

import java.util.List;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@NoArgsConstructor
@Data
@AllArgsConstructor
public class QnaPagingDTO {
	private int questionCnt;		// ����¡ �� ��ü ��������
	private int status;				// �亯����
	private List<UserQnaDTO> list;	// ���� ��� ����
}
