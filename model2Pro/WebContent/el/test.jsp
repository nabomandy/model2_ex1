<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%-- /WenCOntent/el/elEx2.jsp --%>
<!--testform ����� ����� el���Ἥ  -->
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h3>JSP�� EL�� �̿��Ͽ� �� ���</h3>
	�̸� : ${param.name }<br>
	���� : ${param.age}<br>
	���� : ${param.gender == 1 ? "��" : "��" }<br>
<%--		${test} : ������� ��ü�� ����� �Ӽ� �� �̸��� test�� �Ӽ��� ���� ����.
			pageContext < request < session < application
			1. pageContext ��ü�� test �Ӽ� �˻�. �����ϸ� �Ӽ��� ����
			2. 1���� �Ӽ��� ������ : request ��ü�� test �Ӽ��˻�. �����ϸ� �Ӽ��� ����
			3. 2���� �Ӽ��� ������ : session ��ü�� test �Ӽ��˻�. �����ϸ� �Ӽ��� ����
			4. 3���� �Ӽ��� ������ : application ��ü�� test �Ӽ��˻�. �����ϸ� �Ӽ��� ����
			5. 4���� �Ӽ��� ������ : �ƹ� �͵� ������� �ʴ´�. null�� ������� ����. �����߻��� ����
			���� ������� ��ü�� ������ �� �ִ�.\
			
			pageContext ��ü�� �Ӽ� : ${pageScope.test}
			request ��ü�� �Ӽ� : ${requesstScop.test}
			session ��ü�� �Ӽ� : ${sessionScope.test}
			application ��ü�� �Ӽ� : ${applicationScope.test}
 --%>



</body>
</html>