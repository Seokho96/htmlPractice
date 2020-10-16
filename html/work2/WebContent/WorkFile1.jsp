<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!-- 자기 소개

【생년월일】 1988 년 12 월 19 일

【별자리】궁수 자리

【혈액형】 A 형

【취미】배드민턴, 독서

【메일 주소】 abcd@????.ne.jp -->
    <% 
        String year = request.getParameter("year");
        String month = request.getParameter("month");
        String day = request.getParameter("day");
        String star = request.getParameter("star");
        String blood = request.getParameter("blood");
        String hobby = request.getParameter("hobby");
        String email = request.getParameter("email");
        
        System.out.println("【생년월일】" + year + " 년 " + month + " 월 " + day + " 일 ");
        System.out.println("【별자리】" + star + " 자리");
        System.out.println("【혈액형】" + blood + " 형");
        System.out.println("【취미】" + hobby );
        System.out.println("【메일 주소】" + email);
    
    
    
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