<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>JSTL core �±� ���� : �ݺ� ����</title>
</head>
<body>
	<h3>�ݺ����� �±� : forEach</h3>
	<c:forEach var="test" begin="1" end="10" step="2">
${test}&nbsp;&nbsp;&nbsp;
</c:forEach>
	<h3>forEach �±׸� �̿��Ͽ� 1���� 100������ ���� ���ϱ�</h3>
	<c:forEach var="i" begin="1" end="100">
		<c:set var="sum" value="${sum+i}"/>
	</c:forEach>
	1���� 100������ �� : ${sum}
	<h3>forEach �±׸� �̿��Ͽ� 2�ܺ��� 9�ܱ����� ������</h3>
	<c:forEach var="i" begin="2" end="9">
		<h4>${i}��</h4>
		<c:forEach var="j" begin="2" end="9">
		${i} * ${j} = ${i*j}<br>
		</c:forEach>
	</c:forEach>
</body>
</html>