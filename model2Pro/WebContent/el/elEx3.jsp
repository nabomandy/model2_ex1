<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>EL에서 연산자 사용하기</title>
</head>
<body>
	<h3>\${5+7} = ${5+7}</h3>
	<h3>\${8-3} = ${8-3}</h3>
	<h3>\${8%3} = ${8%3}</h3>
	<h3>\${8 mod 3} = ${8 mod 3}</h3>
	<h3>\${10 == 9} = ${10 == 9}</h3>
	<h3>\${10 != 9} = ${10 != 9}</h3>
	<h3>\${10 >= 9} = ${10 >= 9}</h3>
	<h3>\${10 ge 9} = ${10 ge 9}</h3>
	<h3>\${5 < 9} = ${5 < 9}</h3>
	<!--20,21번 22,23번 같은 의미  -->
	<h3>\${5 lt 9} = ${5 lt 9}</h3>
	<h3>\${5 > 9} = ${5 > 9}</h3>
	<h3>\${5 gt 9} = ${5 gt 9}</h3>
	<h3>\${5+4==8?8:10} = ${5+4==8?8:10}</h3>
	<h3>\${10} = ${10}</h3>
	<h3>\${'EL의 상수표현'} = ${'EL의 상수표현'}</h3>
	<%
	  pageContext.setAttribute("name", "aaa");
	%>
	<h3>\${name eq 'aaa' } = ${name eq 'aaa' }</h3>
	<h3>\${name ne 'aaa' } = ${name ne 'aaa' }</h3>
	<!-- eq-> equal , ne->not equal -->

</body>
</html>