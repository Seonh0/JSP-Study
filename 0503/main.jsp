<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>main1</title>
</head>
<body>
<h2>�л� ���� �Է�</h2>

<form method="post" action="reqfrom.jsp">
���� : <input type="text" name="name"><p>
�й� : <input type="text" name="studentNum"><p>
���� : ���� <input type="radio" name="sex" value="man" checked>
	  ���� <input type="radio" name="sex" value="woman"><p>
���� : <select name="country">
		<option SELECTED value="���ѹα�">���ѹα�</option>
		<option value="�Ϻ�">�Ϻ�</option>
		<option value="�߱�">�߱�</option>
		<option value="��Ű">��Ű</option>
		<option value="�±�">�±�</option>
	</select><p>
	
	<input type="submit" value="������">
</form>

</body>
</html>