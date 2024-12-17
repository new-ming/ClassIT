package com.classIT.controller;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import javax.servlet.http.HttpServletResponse;

import javax.servlet.http.HttpSession;

import com.classIT.domain.MemberVO;
import com.classIT.service.MemberService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.web.authentication.logout.SecurityContextLogoutHandler;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import lombok.extern.log4j.Log4j;

@Controller
@Log4j
public class CommonController {
	
	 @Autowired
	    private MemberService memberService;

	    @Autowired
	    private PasswordEncoder passwordEncoder;
	
	 // ���� �ź� ������ �ڵ鷯
	@GetMapping("/accessError")
	public void accessDenied(Authentication auth, Model model) {
		log.info("access Denied : " + auth);
		model.addAttribute("msg", "Access Denied");
	}
	
	// �α��������� �ڵ鷯 
		@GetMapping("/classItLogin")
		public void loginInput(String error, String logout, Model model) {
			log.info("error >> " + error);
			log.info("logout : " + logout);
			
			if(error != null) {
				model.addAttribute("error", "Login error check your account");
			}
			
			if(logout != null) {
				model.addAttribute("logout", "Logout!!!!!!!");
			}
			
		}
		
		@GetMapping("/customLogout")
		public String logoutGET(HttpSession session, HttpServletRequest request, HttpServletResponse response) {
		    log.info("custom logout");
		    
		    SecurityContextLogoutHandler logoutHandler = new SecurityContextLogoutHandler();
	        logoutHandler.logout(request, response, null); 

		    return "redirect:/main"; 
		}
		
		@GetMapping("/customLogout2")
	    public String handleLogout2(HttpSession session, HttpServletRequest request, HttpServletResponse response,
	                               @RequestParam(value = "redirectUrl", required = false) String redirectUrl) {
	        
	        SecurityContextLogoutHandler logoutHandler = new SecurityContextLogoutHandler();
	        logoutHandler.logout(request, response, null); 
	        
	        if (redirectUrl != null && !redirectUrl.isEmpty()) {
	            return "redirect:" + redirectUrl;
	        }

	        return "redirect:/defaultRedirect"; 
	    }
		
	    @GetMapping("/classItSignUp")
	    public String signupForm() {
	        return "/classItSignUp";  // classItSignup.jsp 
	    }

	    @PostMapping("/classItSignUp")
	    public String signup(@RequestParam("user_name") String user_name,
                @RequestParam("user_id") String userId,
                @RequestParam("user_pw") String userPw,
                @RequestParam("user_birth") String userBirth,
                @RequestParam("user_number") String userNumber,
                @RequestParam("user_addr") String userAddr, RedirectAttributes rttr) {
	    	
	        String encodedPassword = passwordEncoder.encode(userPw);  
	        
	        MemberVO member = new MemberVO();
	        member.setUsername(user_name);
	        member.setUserid(userId);
	        member.setPwd(encodedPassword);
	        member.setbirth(userBirth);
	        member.setnumber(userNumber);
	        member.setaddr(userAddr);

	        int result = memberService.insertMember(member);

	        if (result > 0) {
	            rttr.addFlashAttribute("message", "ȸ�������� �Ϸ�Ǿ����ϴ�.");
	        } else {
	            rttr.addFlashAttribute("message", "ȸ�����Կ� �����߽��ϴ�.");
	        }

	     // ȸ������ �� �α��� �������� �����̷�Ʈ
	        return "redirect:/"; 
	    }
		
	    @GetMapping("/main")
	    public String mainPage(Model model, HttpSession session) {
	        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
	        if (authentication != null && authentication.isAuthenticated()) {
	            String userId = authentication.getName(); // ���� �α����� ����� ID
	            MemberVO member = memberService.getMember(userId); // ����� ������ ��ȸ

	            if (member != null) {
	                session.setAttribute("loginUser", member); // ���ǿ� ����
	                model.addAttribute("loginUser", member); // �𵨿��� �߰� (���� ����)
	            }
	        }

	        String redirectUrl = (String) session.getAttribute("redirectUrl");
	        if (redirectUrl != null) {
	            session.removeAttribute("redirectUrl"); 
	            return "redirect:" + redirectUrl; 
	        }

	        return "redirect:/"; 
	    }

	    @GetMapping("/mypage/updateMember")
	    public String showMemberUpdatePage(Model model) {
	    	// ���ǿ��� �α����� ����� ������ �����ɴϴ�.
	    	Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
	        if (authentication != null && authentication.isAuthenticated()) {
	            String userId = authentication.getName(); // ���� �α����� ����� ID
	            MemberVO member = memberService.getMember(userId); // ����� ������ ��ȸ

	            if (member != null) {
	            	// MemberVO ��ü�� �𵨿� �߰�
	                model.addAttribute("loginUser", member); // ��ü MemberVO ��ü �߰�
	            }
	        }
	        return "mypage/updateMember"; // main.jsp�� �̵�
	    }

	    @PostMapping("/mypage/updateMember")
	    public String updateMember(
	            @RequestParam("user_name") String userName,
	            @RequestParam("user_id") String userId,
	            @RequestParam("user_pw") String userPw,
	            @RequestParam("user_birth") String userBirth,
	            @RequestParam("user_number") String userNumber,
	            @RequestParam("user_addr") String userAddr,
	            HttpSession session,
	            RedirectAttributes rttr) {

	        String encodedPassword = passwordEncoder.encode(userPw);
	        
	     // MemberVO ��ü ���� �� �� ����
	        MemberVO member = new MemberVO();
	        member.setUsername(userName);
	        member.setUserid(userId);
	        member.setPwd(encodedPassword);
	        member.setbirth(userBirth); // �޼��� �̸� ����
	        member.setnumber(userNumber); // �޼��� �̸� ����
	        member.setaddr(userAddr); // �޼��� �̸� ����

	        try {
	        	// �����ͺ��̽��� ������Ʈ
	            memberService.updateMember(member);
	            
	            session.setAttribute("loginUser", member);

	         // ���� �޽��� �߰�
	            rttr.addFlashAttribute("message", "ȸ�� ������ ���������� ������Ʈ�Ǿ����ϴ�.");
	            return "redirect:/mypage/myinfo"; // ���� �� �����̷�Ʈ
	        } catch (Exception e) {
	        	// ���� �߻� �� ���� �޽��� �߰�
	            rttr.addFlashAttribute("errorMessage", "ȸ�� ���� ������Ʈ�� �����߽��ϴ�.");
	            return "redirect:/errorPage"; // ���� �� �����̷�Ʈ
	        }
	    }

	    
	    @GetMapping("/mypage1")
	    public String showMyPage(Model model) {
	    	// ���ǿ��� �α����� ����� ������ �����ɴϴ�.
	    	Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
	        if (authentication != null && authentication.isAuthenticated()) {
	            String userId = authentication.getName(); // ���� �α����� ����� ID
	            MemberVO member = memberService.getMember(userId); // ����� ������ ��ȸ

	            if (member != null) {
	            	// MemberVO ��ü�� �𵨿� �߰�
	                model.addAttribute("loginUser", member); // ��ü MemberVO ��ü �߰�
	            }
	        }
	        return "mypage"; // mypage.jsp�� �̵�
	    }
	    
	    @GetMapping("/mypage")
	    public String myPage(Model model, HttpSession session) {
	    	// ���ǿ��� �α��� ����� ������ ������
	        MemberVO member = (MemberVO) session.getAttribute("loginUser");
	        
	     // �α����� ����ڰ� ���� ���, �𵨿� �߰�
	        if (member != null) {
	            model.addAttribute("loginUser", member);
	        }
	        
	     // mypage.jsp�� �̵�
	        return "mypage"; // mypage.jsp�� �̵�
	    }
	    
	    @GetMapping(value = "/confirmID", produces = "application/json")
	    @ResponseBody
	    public Map<String, String> confirmID(@RequestParam String id) {
	        boolean isAvailable = memberService.confirmID(id);
	        Map<String, String> response = new HashMap<>();
	        if (isAvailable) {
	            response.put("msg", "��� ������ ���̵��Դϴ�.");
	        } else {
	            response.put("msg", "�̹� ��� ���� ���̵��Դϴ�.");
	        }
	        return response;
	    }
	    
	    @PostMapping("/selectresult")
	    public ModelAndView handleSelectionResult(
	            @RequestParam("selection1") String selection1,
	            @RequestParam("selection2") String selection2,
	            @RequestParam("selection3") String selection3,
	            @RequestParam("selection4") String selection4) {
	        
	    	// ���õ� ���� ���� ����� ����
	        String result = selection1 + selection2 + selection3 + selection4; // ��: ESTJ, ESTP ��

	        String redirectUrl;
	        
	        // �� ���տ� ���� �����̷�Ʈ�� URL ����
	        switch (result) {
	            case "ESTJ":
	                redirectUrl = "/product/sub?product_no=1";
	                break;
	            case "ESTP":
	                redirectUrl = "/product/sub?product_no=2";
	                break;
	            case "ESFJ":
	                redirectUrl = "/product/sub?product_no=3";
	                break;
	            case "ESFP":
	                redirectUrl = "/product/sub?product_no=4";
	                break;
	            case "INTJ":
	                redirectUrl = "/product/sub?product_no=5";
	                break;
	            case "INTP":
	                redirectUrl = "/product/sub?product_no=6";
	                break;
	            case "INFJ":
	                redirectUrl = "/product/sub?product_no=7";
	                break;
	            case "INFP":
	                redirectUrl = "/product/sub?product_no=8";
	                break;
	            case "ENTJ":
	                redirectUrl = "/product/sub?product_no=9";
	                break;
	            case "ENTP":
	                redirectUrl = "/product/sub?product_no=10";
	                break;
	            case "ENFJ":
	                redirectUrl = "/product/sub?product_no=11";
	                break;
	            case "ENFP":
	                redirectUrl = "/product/sub?product_no=12";
	                break;
	            case "ISTJ":
	                redirectUrl = "/product/sub?product_no=13";
	                break;
	            case "ISTP":
	                redirectUrl = "/product/sub?product_no=14";
	                break;
	            case "ISFJ":
	                redirectUrl = "/product/sub?product_no=15";
	                break;
	            case "ISFP":
	                redirectUrl = "/product/sub?product_no=16";
	                break;
	            default:
	                redirectUrl = "/index"; // �⺻��
	                break;
	        }

	     // �����̷�Ʈ
	        return new ModelAndView("redirect:" + redirectUrl);
	    }
	    
	    @GetMapping("/findId")
	    public String showFindIdPage() {
	        return "findId"; // findId.jsp�� �̵�
	    }

	    @PostMapping("/findId")
	    public String findMemberId(@RequestParam("user_name") String userName,
	                                @RequestParam("user_birth") String userBirth,
	                                @RequestParam("user_number") String userNumber,
	                                Model model,
	                                RedirectAttributes rttr) {
	        MemberVO member = memberService.searchMemberId(userName, userBirth, userNumber);
	        
	        if (member != null) {
	            model.addAttribute("foundUserId", member.getUserid());
	            return "showFoundId"; // ���̵� ã�� ��� �������� �̵�
	        } else {
	            rttr.addFlashAttribute("errorMessage", "�ش� ������ ã�� �� �ִ� ���̵� �����ϴ�.");
	            return "redirect:/findId"; // �ٽ� ���̵� ã�� �������� �����̷�Ʈ
	        }
	    }
	    
	    @GetMapping("/resetPw")
	    public String showResetPwPage() {
	        return "resetPw"; // findId.jsp�� �̵�
	    }
	    
	    @PostMapping("/resetPw")
	    public String resetPassword(@RequestParam("user_id") String userId,
	                                 @RequestParam("user_name") String userName,
	                                 @RequestParam("user_birth") String userBirth,
	                                 @RequestParam("user_number") String userNumber,
	                                 RedirectAttributes rttr) {
	        // MemberVO ��ü ����
	        MemberVO member = new MemberVO();
	        member.setUserid(userId);
	        member.setUsername(userName);
	        member.setbirth(userBirth);
	        member.setnumber(userNumber);

	        // ��й�ȣ �ʱ�ȭ
	        String encodedPassword = passwordEncoder.encode("1234");
	        member.setPwd(encodedPassword);

	        // ��й�ȣ �ʱ�ȭ �õ�
	        int result = memberService.resetPw(member);

	        if (result > 0) {
	            // ��й�ȣ �ʱ�ȭ ����
	            rttr.addFlashAttribute("successMessage", "��й�ȣ�� '1234'�� �ʱ�ȭ �Ǿ����ϴ�.");
	            return "redirect:/showResetPw"; // ��� �������� �����̷�Ʈ
	        } else {
	            // ��й�ȣ �ʱ�ȭ ����
	            rttr.addFlashAttribute("errorMessage", "������ �ٸ��ϴ�. �ٽ� Ȯ���� �ּ���.");
	            return "redirect:/resetPw"; // �ٽ� �Է� �������� �����̷�Ʈ
	        }
	    }
	    
	    @GetMapping("/showResetPw")
	    public String showResetPasswordPage(Model model) {
	        return "showResetPw"; // showResetPw.jsp �������� �̵�
	    }
}
