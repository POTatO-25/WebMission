<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>noticeReg</title>
</head>
<body>
<h3>noticeReg</h3>
<%
	request.setCharacterEncoding("utf-8");
%>
<form action="noticeRegProc.jsp" method="post">
	제목 : <input type="text" name="title" /> <br />
	파일 첨부 : <input type="file" name="txtFile" /> <br />
	내용 : 
	<textarea name="content" id="txtcontent" class="txtcontent">내용 입력..</textarea> <br />
	<input type="submit" value="save" />
	<input type="button" value="cancel" class="cancel" />
</form>
</body>
</html>