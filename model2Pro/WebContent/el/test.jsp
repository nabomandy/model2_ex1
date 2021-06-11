<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%-- /WenCOntent/el/elEx2.jsp --%>
<!--testform 결과물 만들기 el만써서  -->
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h3>JSP의 EL을 이용하여 값 출력</h3>
	이름 : ${param.name }<br>
	나이 : ${param.age}<br>
	성별 : ${param.gender == 1 ? "남" : "여" }<br>
<%--		${test} : 영역담당 객체에 저장된 속성 중 이름이 test인 속성의 값을 리턴.
			pageContext < request < session < application
			1. pageContext 객체에 test 속성 검색. 존재하면 속성값 리턴
			2. 1번에 속성이 없으면 : request 객체에 test 속성검색. 존재하면 속성값 리턴
			3. 2번에 속성이 없으면 : session 객체에 test 속성검색. 존재하면 속성값 리턴
			4. 3번에 속성이 없으면 : application 객체에 test 속성검색. 존재하면 속성값 리턴
			5. 4번에 속성이 없으면 : 아무 것도 출력하지 않는다. null도 출력하지 않음. 오류발생도 없음
			직접 영역담당 객체를 지정할 수 있다.\
			
			pageContext 객체의 속성 : ${pageScope.test}
			request 객체의 속성 : ${requesstScop.test}
			session 객체의 속성 : ${sessionScope.test}
			application 객체의 속성 : ${applicationScope.test}
 --%>



</body>
</html>