<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import ="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String[] s5=request.getParameterValues("box");
int i=0;
Class.forName("com.mysql.jdbc.Driver");
Connection c = DriverManager.getConnection("jdbc:mysql://localhost/jdbc","root","root");
Statement s = c.createStatement();
if(s5!=null && s5.length!=0)
{
	for(i=0;i<s5.length;i++){
		
		s.executeUpdate("DELETE from website WHERE id ='"+s5[i]+"'");
	
	}
}
s.close();
c.close();

response.sendRedirect("multiple_delete_one.jsp");


%>
</body>
</html>