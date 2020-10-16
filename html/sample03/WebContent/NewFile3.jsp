<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<% // Script
  
 String fArr[] = request.getParameterValues("fname");
for(int i = 0; i< fArr.length; i++){
	System.out.println(fArr[i]);
}
 

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