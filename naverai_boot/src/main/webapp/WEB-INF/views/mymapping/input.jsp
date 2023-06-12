<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="js/jquery-3.6.4.min.js"></script>
<script>
$(document).ready(function(){
	$("#ajaxbtn").on("click", function(){
		$.ajax
	})
});
</script>
</head>
<body>
<form action="/my">
<input type="submit" value="대화"/>
</form>
</body>
</html>