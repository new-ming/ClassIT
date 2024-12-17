package com.classIT.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.classIT.domain.Criteria;
import com.classIT.domain.ReviewVO;

public interface ReviewMapper {

	public ReviewVO getOne(Long question_no);
	public List<ReviewVO> getList(Long product_no);
	public List<ReviewVO> getListForUser(String user_id);
	
	public int insert(ReviewVO rVo);
	public int update(ReviewVO rVo);
	public int delete(@Param("review_no") Long review_no, @Param("user_id") String user_id);
	
	
	// ����¡ ������ ������� �Խù� ����� ��������
	public List<ReviewVO> getListWithPaging(@Param("product_no") Long product_no, @Param("cri") Criteria cri);
	
	// Product_no�� review������ ����
	public int getCountByProductNo(Long product_no);
	
}
