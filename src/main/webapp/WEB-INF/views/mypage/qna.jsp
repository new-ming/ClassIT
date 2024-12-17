<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>클래스잇 마이페이지</title>
	
	<!-- 헤더, 마이페이지헤더의 css -->
	<link rel="stylesheet" href="/resources/css/common.css" />
	<link rel="stylesheet" href="/resources/css/mypage/sidebar.css" />
	<!-- 제이쿼리 -->
  	<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
	<script src="https://cdn.datatables.net/1.10.24/js/jquery.dataTables.min.js"></script>
   	<!-- 부트스트랩 // 사용여부에 따라 삭제하셔도 됩니다. -->
   	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>



	<style>
		.qun-box{
			margin-bottom: 100px;
	
		}
		.table a {
			text-decoration: none;
            color: #000000;
	     }

		a {
		text-decoration: none;
		}
		.qna-pagination{
		    display: flex; /* Flexbox 사용 */
		    justify-content: center; /* 중앙 정렬 */
		    margin-top: 20px; /* 필요 시 간격 추가 */
		}
		/* 페이지네이션 컬러 변경 */
		.page-link {
		  color: #000; 
		  background-color: #fff;
		  border: 1px solid #ccc; 
		}
		
		.page-item.active .page-link {
		 z-index: 1;
		 color: #555;
		 font-weight:bold;
		 background-color: #f1f1f1;
		 border-color: #ccc;
		 
		}
		
		.page-link:focus, .page-link:hover {
		  color: #000;
		  background-color: #fafafa; 
		  border-color: #ccc;
		}
		/* 페이지네이션 컬러 변경 */

		button {
			width: 80px;
			font-size: 14px;
			padding: 5px;
			margin-right: 10px;
			background: #3D7373;
			border: 2px solid #3D7373;
			color: #fff;
			cursor: pointer;
		
		}
		
		button:hover {
			width: 80px;
			font-size: 14px;
			font-weight: bold;
			padding: 5px;
			background: none;
			border: 2px solid #3D7373;
			color: #3D7373;
			cursor: pointer;
		
		}
		
        .td1 {
            width: 50px; /* 고정 너비 설정 */
        }
        .td2 {
            width: 100px; /* 고정 너비 설정 */
        }

		.td3 {
            width: 700px; /* 고정 너비 설정 */
        }
		.td4 {
            width: 600px; /* 고정 너비 설정 */
        }
		.qna-box {
			width: 1000px;
		}
		
	</style>
	<script type="text/javascript" src="/resources/js/question.js"></script>
	<script type="text/javascript" src="/resources/js/answer.js"></script>
</head>




<body>
<%@include file="includes/mypage_header.jsp"%>




	<!-- 이안에 내용을 채우면 됩니다. -->
	<p>※질의응답은 수정이 불가능합니다.※</p>
	<div id="noAnswer" class="qna-box">
	    <h2>미답변</h2>
	    <table class="table mainTable table-striped">
	        <thead>
	            <tr>
	                <th>번호</th>
	                <th>클래스명</th>
	                <th>질문일</th>
	                <th>답변여부</th>
					<th></th>
	            </tr>

	        </thead>
	
			<!-- 미답변 리스트 생성 구간-->
	    </table>
		<div class="qna-pagination"></div>
	</div>
	
	 
	<div id="qna-complete" class="qna-box">
	    <h2>답변완료</h2>
	    <table class="table mainTable table-striped">
	        <thead>
	            <tr>
	                <th>번호</th>
	                <th>클래스명</th>
	                <th>질문일</th>
	                <th>답변여부</th>
					<th></th>
	            </tr>
	        </thead>
	
	
			<!-- 예약 리스트 생성 구간-->
	    </table>
		<div class="qna-pagination"></div>
	</div>

<%@include file="includes/mypage_footer.jsp"%>


<script type="text/javascript">
$(document).ready(function(){
		
	const user_id = "${sessionScope.loginUser.userid}";
	const pageBarCount = 5; // 페이지네이션 바에서 보여지는 숫자의 개수
	showUserQnaList(1);
	showUserQnaNoAnswerList(1);


	function showUserQnaList(page) {
		questionService.getListForUserPaging({user_id:user_id, status:1, page: page|| 1},function (data) {

			const list = data.list;
			const questionCnt = data.questionCnt;

			console.log(list);
			
			
			if(page == -1){
				page = Math.ceil(questionCnt/5);   //Math.ceil 입력된 실수보다 큰 정수값을 반환
				showUserQnaList(page);
				return;
			}


			let completeStr ='<thead><tr><th class="td2">번호</th><th class="td3">클래스명</th><th class="td2">질문일</th><th class="td2">답변여부</th><th></th></tr></thead>';
			for (let i = 0; i < list.length; i++) {
				
				const qna = list[i];
				let question = qna.question;
				let answerList = qna.answerList;
				let product = qna.product;					
				let status = (question.answer_status == 1)? "답변완료" : "답변대기";
			
				completeStr += '<tbody><tr><td class="td2">';
				completeStr += question.question_no;
				completeStr += '</td><td class="td3"><a href="/product/sub?product_no='+ product.product_no +'">';
				completeStr += product.product_title;
				completeStr += '</a></td><td class="td2">';
				completeStr += questionService.displayTime(question.question_date);
				completeStr += '</td><td class="td2">';
				completeStr += status+ '('+question.answercnt+')';
				completeStr += '</td></tr>';
		
				completeStr += '<tr><td colspan="5"><table class="table table-borderless completeTable">';
				completeStr += '<tr><td>질문 : </td><td colspan="3">'+ question.question_text +'</td><td>';
				completeStr += '<button class="question-remove" data-type="1" data-question_no="'+question.question_no+'">질문삭제</button>';
				completeStr += '</td></tr>';
					
				for (let l = 0; l < answerList.length; l++) {
					const answer = answerList[l];
					
					completeStr += '<tr><td class="td1">ㄴ</td><td class="td2">';
					completeStr += (product.owner_id == answer.user_id)? "담당자" :  answer.user_id;
					completeStr += '</td ><td class="td4">';
					completeStr += answer.answer_text;
					completeStr += '</td><td class="td2">';
					completeStr += questionService.displayTime(answer.answer_date);
					completeStr += '</td><td class="td2">';
					completeStr += (user_id == answer.user_id)? '<button class="answer-remove" data-type="1" data-question_no="'+question.question_no+'" data-answer_no='+answer.answer_no+'>답글삭제</button>' :  "";
					completeStr += '</td></tr>';
				}
			
				completeStr += '</table></td></tr>';
				completeStr += '</tbody>';					
			}



			$("#qna-complete > .mainTable").html(completeStr);	
			qnaCompletePagenation(questionCnt)	
			
		})	//questionService.getListForUserPaging()
	}	//function showUserQnaList(page)



	// 미답변  Qna
	function showUserQnaNoAnswerList(page) {
		questionService.getListForUserPaging({user_id:user_id, status:0, page: page|| 1},function (data) {

			const list = data.list;
			const questionCnt = data.questionCnt;
			console.log(list);		
			
			if(page == -1){
				page = Math.ceil(questionCnt/10);   //Math.ceil 입력된 실수보다 큰 정수값을 반환
				showUserQnaNoAnswerList(page);
				return;
			}


			let noAnswerStr ='<thead><tr><th class="td2">번호</th><th class="td3">클래스명</th><th class="td2">질문일</th><th class="td2">답변여부</th></tr></thead>';
			for (let i = 0; i < list.length; i++) {
				
				const qna = list[i];
				let question = qna.question;
				let answerList = qna.answerList;
				let product = qna.product;					
				let status = (question.answer_status == 1)? "답변완료" : "답변대기";

				noAnswerStr += '<tbody><tr><td>';
				noAnswerStr += question.question_no;
				noAnswerStr += '</td><td><a href="/product/sub?product_no='+ product.product_no +'">';
				noAnswerStr += product.product_title;
				noAnswerStr += '</a></td><td>';
				noAnswerStr += questionService.displayTime(question.question_date);
				noAnswerStr += '</td><td>';
				noAnswerStr += status;
				noAnswerStr += '</td></tr>';
				noAnswerStr += '<tr><td colspan="4"><table class="table table-borderless noAnswertable">';
				noAnswerStr += '<tr><td class="td2">질문 : </td><td class="td4" colspan="2">'+ question.question_text +'</td><td class="td2"></td>';
				noAnswerStr += '<td><button class="question-remove" data-type="0" data-question_no="'+question.question_no+'">질문삭제</button></td>';	
				noAnswerStr += '</tr>';
				noAnswerStr += '<tr class="answer-input" data-question_no='+question.question_no+'>';
				noAnswerStr += '</td></tr>';
				
				if(answerList.length != 0){
					for (let l = 0; l < answerList.length; l++) {
						const answer = answerList[l];
						
						noAnswerStr += '<tr><td class="td1">ㄴ</td><td class="td2">';
						noAnswerStr += (product.owner_id == answer.user_id)? "담당자" :  answer.user_id;
						noAnswerStr += '</td><td class="td4">';
						noAnswerStr += answer.answer_text;
						noAnswerStr += '</td><td class="td2">';
						noAnswerStr += questionService.displayTime(answer.answer_date);
						noAnswerStr += '</td><td class="td2">';
						noAnswerStr += (user_id == answer.user_id)? '<button class="answer-remove" data-type="0" data-question_no="'+question.question_no+'" data-answer_no='+answer.answer_no+'>삭제</button>' :  "";
						noAnswerStr += '</td></tr>';
					}
				}

				noAnswerStr += '</table></td></tr>';
				noAnswerStr += '</tbody>';	
			}
			$('#noAnswer > table').html(noAnswerStr);		
			
			qnaNoAnswerPagenation(questionCnt);
		});	//questionService.getListForUserPaging()
	};	//function showUserQnaNoAnswerList(page)



		// noAnswer 페이지 네이션바
	///////////////////페이징처리
	var pageNum = 1;

	function qnaNoAnswerPagenation(questionCnt){
		var PagenationTag = $("#noAnswer > .qna-pagination");

		// 현재 페이지 바의 첫번쨰 숫자와 마지막 숫자
		var endNum = Math.ceil(pageNum / parseFloat(pageBarCount)) * pageBarCount; 
		var startNum = endNum - (pageBarCount-1);
		
		var prev = startNum != 1;
		var next = false;
		
		// html 시작
		var str = '<nav aria-label=""><ul class="pagination">';

		// 페이지네이션 바의 마지막 페이지의 마지막 번호 지정
		if(endNum*pageBarCount >= questionCnt){
			endNum = Math.ceil(questionCnt/pageBarCount);
		}
		// next 버튼 생성 여부
		if(endNum*pageBarCount < questionCnt){
			next = true;
		}
		
		
		// prev 버튼 여부
		if(prev){
			str += '<li class="page-item"><a class="page-link" href="'+ (startNum -1) +'">&laquo;</a></li>';
		} else {
			str += '<li class="page-item disabled"><a class="page-link" href="#" tabindex="-1" aria-disabled="true">&laquo;</a></li>';
		}
		
		// 페이지 번호
		for(var i=startNum; i <= endNum; i++){
			var active = pageNum == i? "active":"";
			str += '<li class="page-item ' +active+ '"><a class="page-link" href="'+ i +'">'+ i +'</a></li>';
		}
		
		// next 버튼
		if(next){
			str += '<li class="page-item"><a class="page-link" href="'+ (endNum+1) +'">&raquo;</a></li>';
		} else {
			str += '<li class="page-item disabled"><a class="page-link" href="#" tabindex="-1" aria-disabled="true">&raquo;</a></li>';
		}
		
		// html 끝
		str += '</ul></nav>'
		

		PagenationTag.html(str);

	}   // end Pagenation() 페이징 처리 끝

	// qna-complete 페이지 네이션바
	///////////////////페이징처리
	var pageNumComplete = 1;
	function qnaCompletePagenation(questionCnt){
		var PagenationTag = $("#qna-complete > .qna-pagination");


		// 현재 페이지 바의 첫번쨰 숫자와 마지막 숫자
		var endNum = Math.ceil(pageNumComplete / parseFloat(pageBarCount)) * pageBarCount; 
		var startNum = endNum - (pageBarCount-1);
		
		var prev = startNum != 1;
		var next = false;
		
		// html 시작
		var str = '<nav aria-label=""><ul class="pagination">';

		// 페이지네이션 바의 마지막 페이지의 마지막 번호 지정
		if(endNum*pageBarCount >= questionCnt){
			endNum = Math.ceil(questionCnt/pageBarCount);
		}
		// next 버튼 생성 여부
		if(endNum*pageBarCount < questionCnt){
			next = true;
		}

		// prev 버튼 여부
		if(prev){
			str += '<li class="page-item"><a class="page-link" href="'+ (startNum -1) +'">&laquo;</a></li>';
		} else {
			str += '<li class="page-item disabled"><a class="page-link" href="#" tabindex="-1" aria-disabled="true">&laquo;</a></li>';
		}
		
		// 페이지 번호
		for(var i=startNum; i <= endNum; i++){
			var active = pageNumComplete == i? "active":"";
			str += '<li class="page-item ' +active+ '"><a class="page-link" href="'+ i +'">'+ i +'</a></li>';
		}
		
		// next 버튼
		if(next){
			str += '<li class="page-item"><a class="page-link" href="'+ (endNum+1) +'">&raquo;</a></li>';
		} else {
			str += '<li class="page-item disabled"><a class="page-link" href="#" tabindex="-1" aria-disabled="true">&raquo;</a></li>';
		}
		
		// html 끝
		str += '</ul></nav>'
		

		PagenationTag.html(str);

	}   // end Pagenation() 페이징 처리 끝



	$("#qna-complete > .qna-pagination").on("click","li a",function(e){
		e.preventDefault();	//	e(클릭이벤트항목)의 기능 중지
		var targetComPageNum = $(this).attr("href"); // href에 이동할 페이지 번호가 저장되어있음
		pageNumComplete = targetComPageNum; // pageNum 에 목표페이지 저장
		console.log("pageNumComplete : " + pageNumComplete);
		showUserQnaList(pageNumComplete);
	});	// 페이지네이션 클릭시 이벤트 처리

	$("#noAnswer > .qna-pagination").on("click","li a",function(e){
		e.preventDefault();	//	e(클릭이벤트항목)의 기능 중지
		var targetPageNum = $(this).attr("href"); // href에 이동할 페이지 번호가 저장되어있음
		pageNum = targetPageNum; // pageNum 에 목표페이지 저장
		showUserQnaNoAnswerList(pageNum);
	});	// 페이지네이션 클릭시 이벤트 처리

	// 답변 삭제
	$(document).on("click", ".answer-remove", function(e) {
        const answer_no = $(this).data('answer_no');
		const type = $(this).data('type');
		const question_no = $(this).data('question_no');
        const confirmation = confirm("삭제하겠습니까?");
        console.log("delete 버튼의 answer_no : ", answer_no);

        if (confirmation) {
            answerService.removeOwner({answer_no: answer_no, user_id: user_id,question_no:question_no}, function (result) {
                if (result == "success") {
                    console.log("result : ", result);
                    alert("삭제되었습니다.");

					history.go(0);
					return;
                     // 삭제 후, 질문 목록 갱신
                } else {
                    alert("삭제를 실패했습니다.");
                    return;
                }
            });
        } else {
            console.log("답변삭제 > 아니오 클릭");
        }
    }); //.question-remove

	
    // 문의 사항 삭제
    $(document).on("click", ".question-remove", function(e) {
        const question_no = $(this).data('question_no');
        const confirmation = confirm("삭제하겠습니까?");

        if (confirmation) {
            questionService.remove({question_no: question_no, user_id: user_id}, function (result) {
                if (result == "success") {
                    console.log("result : ", result);
                    alert("삭제되었습니다.");
 
                    history.go(0);
                } else {
                    alert("삭제를 실패했습니다.");
                    return;
                }
            });
        } else {
            console.log("삭제 > 아니오 클릭");
        }
    }); //.question-remove





 });	//$(document).ready
</script>
	
	





</body>
</html>