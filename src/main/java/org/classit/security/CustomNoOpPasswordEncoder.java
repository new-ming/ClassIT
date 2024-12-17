package org.classit.security;
import org.springframework.security.crypto.password.PasswordEncoder;
public class CustomNoOpPasswordEncoder  implements PasswordEncoder {

           //��й�ȣ�� ���ڵ����� �ʰ� �־��� ���ڿ� �״�� ��ȯ�ϴ� ����� ���� PasswordEncoder ����ü, �׽�Ʈ����
	@Override
	public String encode(CharSequence rawPassword) {
		return rawPassword.toString();
	}

            // �־��� ���� ��й�ȣ�� ���ڵ��� ��й�ȣ�� ��, ��й�ȣ�� ������ true, �ƴϸ�false
	// rawPassword(��й�ȣ),encodedPassword(Ȯ���� ���ڵ��� ��й�ȣ) 
	@Override
	public boolean matches(CharSequence rawPassword, String encodedPassword) {
		return rawPassword.toString().equals(encodedPassword);
	}
}
