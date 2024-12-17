package org.classit.security;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.classIT.domain.MemberVO;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.web.authentication.AuthenticationSuccessHandler;

import lombok.extern.log4j.Log4j;

//�α��ο� �����ؾ߸� ���� ������
//Authentication ��ü�� �α����� ����� ���� ������� �̸�, ����, ������ �ð� ���� �˼� �ִ�.
@Log4j
public class CustomLoginSuccessHandler implements AuthenticationSuccessHandler {


	@Override
	public void onAuthenticationSuccess(HttpServletRequest request, HttpServletResponse response, Authentication authentication)
	        throws IOException, ServletException {

	    log.warn("Login Success................");
	    List<String> roleNames = new ArrayList<String>();

	    // ������� ������ Ȯ���ϰ� �̸� roleNames ����Ʈ�� �߰�
	    authentication.getAuthorities().forEach(authority -> {
	        roleNames.add(authority.getAuthority());
	    });

	    log.warn("ROLE NAMES : " + roleNames);

	    // �α����� ����� ������ ���ǿ� ����
	    UserDetails userDetails = (UserDetails) authentication.getPrincipal();
	    String username = userDetails.getUsername();
	    
	    // �ʿ��� ��� �߰� ������ ������ MemberVO�� ����
	    MemberVO loginUser = new MemberVO();
	    loginUser.setUsername(username);
	    // �ٸ� �ʵ嵵 ����

	    // ���� ��û URL ��������
	    String redirectUrl = request.getParameter("redirectUrl");
	    log.warn("redirectUrl : " + redirectUrl);

	    // ROLE_ADMIN�� ROLE_MEMBER ������ ���� ����ڸ� ����
	    if (roleNames.contains("ROLE_������")) {
	        response.sendRedirect("/main");
	        return;
	    }

	    if (roleNames.contains("ROLE_����")) {
	        response.sendRedirect("/main");
	        return;
	    }

	    // redirectUrl�� null�̰ų� ��������� �⺻ URL�� �����̷�Ʈ
	    if (redirectUrl == null || redirectUrl.isEmpty()) {
	        redirectUrl = "/main"; // �⺻ �����̷�Ʈ URL
	    }

	    // redirectUrl�� ���ǿ� ����
	    request.getSession().setAttribute("redirectUrl", redirectUrl);
	    response.sendRedirect("/main");
	}


}