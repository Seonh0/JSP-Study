<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>�ǽ� 0426_2 jsp</title>
</head>
<body>

<% request.setCharacterEncoding("euc-kr"); 
	String ID = request.getParameter("ID");
	String passward = request.getParameter("passward");
	
	if(ID.equalsIgnoreCase("������") && passward.equalsIgnoreCase("1234")){
			out.println("�̸� : "+ID);
			out.println("Ŭ���̾�Ʈ IP : "+request.getRemoteAddr());
			out.println("��û ���� ���� : "+ request.getContentLength());
			out.println("��û ���� ��� : " + request.getMethod());
			out.println("��û URL : " + request.getRequestURL());
			out.println("���� �̸� : " + request.getServerName());
			out.println("���� ��Ʈ : " + request.getServerPort());
			
		} else{
			out.println("["+ ID + "]���� �����ڰ� �ƴմϴ�.");
		}
	
%>


</body>
</html>