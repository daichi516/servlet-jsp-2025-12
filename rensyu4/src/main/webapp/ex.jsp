<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="ex.Employee" %>
<%
Employee emp = new Employee("0001", "湊 雄輔");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
for (int i = 1; i <= 10; i++) {
    // 1, 4, 7行目の判定（3で割って1余る）
    String color = (i % 3 == 1) ? "red" : "black";
%>
    <p style="color: <%= color %>;">
        IDは<%= emp.getId() %>、名前は<%= emp.getName() %>
    </p>
<%
}
%>

</body>
</html>