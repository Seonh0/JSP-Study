<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<form method="post" action="ex2.jsp">
	<h1>�л� ���� �Է�</h1>
	���� : <input type="text" name="name" /> <p>
	�й� : <input type="text" name="id" /> <p>
	���� : ���� <input type="radio" name = "sex" value = "����" checked>
	���� <input type="radio" name = "sex" value = "����"> <p>
	���� : <select name = "country">
		<option SELECTED value = "���ѹα�">���ѹα�</option>
		<option value = "�̱�">�̱�</option>
		<option value = "�Ϻ�">�Ϻ�</option>
	</select> <p>
	<input type="submit" value="������">
</form>
</body>
</html>