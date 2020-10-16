<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h3>NewFile.jsp</h3>

<%-- 
    Java Server Page = html + java
 --%>
 
 <%
 //자바영역
 // -> Dao(Singleton) 호출
 String id = request.getParameter("id");
 System.out.println("id: " + id);
 
 String pwd = request.getParameter("pwd");
 System.out.println("pwd : " + pwd);
 
 %>
 
 Html 영역

</body>
</html>