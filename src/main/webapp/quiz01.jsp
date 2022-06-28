<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<% int num1 = 10, num2 = 20; int sum = num1+num2; %>
<%=num1+"+"+num2+"="+sum %>
<br>
<%int even=0, odd=0;%>
	<%for(int i = 0; i<=100; i++){
	if(i%2 == 0){
		even=even+=i;
	}else if(i%2 == 1){
		odd=odd+=i;
	}
}
%>

<%="1 ~ 100까지의 짝수의 합 : "+ even %><br>
<%="1 ~ 100까지의 홀수의 합 : "+ odd %><br>
<%="1 ~ 100까지의 모든수의 합 : "+(even+odd) %>

</body>
</html>