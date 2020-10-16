<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    String name = request.getParameter("name");
    System.out.println("이름: " + name);
   
    System.out.println();
    String k_eng = request.getParameter("know");
    System.out.println("영어로 대화할 수 있습니까?");
    System.out.println(k_eng);
  
    System.out.println();
    String opinion = request.getParameter("opinion");
    System.out.println("영어 수업에 대한 의견이 있으시면 기입해 주십시오.");
    System.out.println(opinion);
    
    System.out.println();
    String lang[] = request.getParameterValues("lang");
        System.out.println("영어외에 관심있는 언어: ");
    for(int i = 0; i < lang.length; i++ ){
    	System.out.println(" "+lang[i]);
    }
    
    System.out.println();
    String age = request.getParameter("age");
    System.out.println("연령대: " + age);
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>