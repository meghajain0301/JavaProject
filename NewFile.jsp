<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%!int week=2; %>
<%switch(week){
case 0:
	out.println("Sunday");
	break;
case 1:
	out.println("Monday");
	break;
case 2:
	out.println("Tuesday");
	break;
case 3:
	out.println("Wednesday");
	break;	
case 4:
	out.println("Thursday");
	break;
case 5:
	out.println("Friday");
	break;
default:
	out.println("wrong choice");
}
	%>

</body>
</html>