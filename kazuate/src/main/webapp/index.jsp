<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>数当てゲーム</title>
</head>
<body>
<h1>数当てゲーム</h1>
<p>1～9までの数字を入力して送信してください</p>
<form action="GetNumber" method="post">
<input type="text" name="user">
<input type="submit" value="送信">
</form>

</body>
</html>