<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"  import="com.lti.hiber.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Registeration hibernate demo</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="userBean" class="com.lti.hiber.User">
</jsp:useBean>
<jsp:setProperty property="*" name="userBean"/>
<%
int i=UserDAO.register(userBean);
if(i>0){
	out.print("You are successfully registered");
}
%>
</body>
</html>