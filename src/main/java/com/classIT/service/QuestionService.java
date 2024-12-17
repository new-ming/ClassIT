package com.classIT.service;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.classIT.domain.Criteria;
import com.classIT.domain.QnaPagingDTO;
import com.classIT.domain.QuestionPageDTO;
import com.classIT.domain.QuestionVO;
import com.classIT.domain.UserQnaDTO;


public interface QuestionService {
	public QuestionVO getOne(Long question_no);
	public List<QuestionVO> getList(Long product_no);
	public List<UserQnaDTO> getListForUser(String user_id);
	public List<UserQnaDTO> getListForOwner(String user_id);
	public List<UserQnaDTO> getListForOwnerNon(String user_id);
	
	public int register(QuestionVO rVo);
	public int modify(QuestionVO rVo);
	public int remove(@Param("question_no") Long question_no, @Param("user_id") String user_id);

	public List<QuestionVO> getPagingList(@Param("product_no") Long product_no, @Param("cri") Criteria cri);
	
	// �Խù��� ���������� ������ ��ȯ
	public QuestionPageDTO getListPage(Long product_no,Criteria cri);
	
	// �Խù��� ������ ���� ������ ��ȯ
	public QnaPagingDTO getListForOwnerPaging(String user_id, int status, Criteria cri);
	
	// �Խù��� ������ ���� ������ ��ȯ
	public QnaPagingDTO getListForUserPaging(String user_id, int status, Criteria cri);
	
	
	
	
	
}
