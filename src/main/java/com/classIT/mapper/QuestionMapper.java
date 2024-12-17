package com.classIT.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.classIT.domain.Criteria;
import com.classIT.domain.QuestionVO;
import com.classIT.domain.UserQnaDTO;

public interface QuestionMapper {

	
	public QuestionVO getOne(Long question_no);
	public List<QuestionVO> getList(Long product_no);
	public List<UserQnaDTO> getListForUser(String user_id);
	public List<UserQnaDTO> getListForOwner(String user_id);
	public List<UserQnaDTO> getListForOwnerNon(String user_id);
	
	public int insert(QuestionVO rVo);
	public int update(QuestionVO rVo);
	public int delete(@Param("question_no") Long question_no, @Param("user_id") String user_id);
	
	
	// ����¡ ������ ������� �Խù� ����� ��������
	public List<QuestionVO> getListWithPaging(@Param("product_no") Long product_no, @Param("cri") Criteria cri);
	
	// Product_no�� review������ ����
	public int getCountByProductNo(Long product_no);
	
	// Question ��ȣ�� �ش��ϴ� answercnt(�亯��)�� ������Ʈ
	public int updateAnswerCnt(@Param("question_no") Long question_no, @Param("amount") int amount);
	
	// ����¡ ó���� ���� question list(�亯�Ϸ�)
	public List<UserQnaDTO> getListForOwnerPaging(@Param("user_id") String user_id, @Param("cri") Criteria cri,@Param("status") int status);
	
	// ����¡ ó���� ���� question list(�亯�Ϸ�)
	public List<UserQnaDTO> getListForUserPaging(@Param("user_id") String user_id, @Param("cri") Criteria cri,@Param("status") int status);
	
	// Owner �� question ������ ���� Ȯ��(status : �亯 ����)
	public int getCountByQuestionNo(@Param("user_id") String user_id, @Param("status") int status);
	// user�� question ������ ���� Ȯ��(status : �亯 ����)
	public int getCountByUserQuestionNo(@Param("user_id") String user_id, @Param("status") int status);
	
	// (status : �亯 ����)���� 
	public int updateAnswerStatus(@Param("question_no") Long question_no, @Param("status") int status);
	
	public String getOwnerId(Long question_no);
	
}
