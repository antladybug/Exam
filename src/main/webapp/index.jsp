<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file = "header.jsp" %>

<h3>メインメニュー</h3>
<div><a href = "student/student.jsp">学生管理</a></div>
<div><a>成績登録</a></div>
<div><a>成績参照</a></div>
<div><a>科目管理</a></div>
<div style = "margin-top: 1rem; padding: 1rem; background-color: lavender;">
<div>ここは演習領域</div>
	<form action = "greeting" method = "get"> 
		<input type = "text" name = "user">
		<input type = "submit" value = "確定">
	</form>
	<form action = "hello-out.jsp" method = "post">
		<input type = "text" name = "price">
		円×
		<input type = "text" name = "count">
		個＝
		<input type = "submit" value = "計算">
	</form>
</div>

<%@include file = "footer.jsp" %>

