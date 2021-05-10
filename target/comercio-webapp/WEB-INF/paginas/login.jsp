<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Loja Resource - Login</title>
	
	<spring:url value="/loga" var="loga"></spring:url>
	
	<link href='<spring:url value="/resources/css/bootstrap.css" />' rel="stylesheet" />
	<link href='<spring:url value="/resources/css/login.css" />' rel="stylesheet" />
    <script src='<spring:url value="/resources/js/jquery-3.4.1.min.js" />' ></script> 
    <script src='<spring:url value="/resources/js/bootstrap.js" />' ></script>
</head>
<body>
	<div class="wrapper fadeInDown">
		<div id="formContent">
			<!-- Tabs Titles -->

			<!-- Icon -->
			<div class="fadeIn first">
				<!-- <img src="http://danielzawadzki.com/codepen/01/icon.svg" id="icon"
					alt="User Icon" /> -->
			</div>

			<!-- Login Form -->
			<form:form action="${loga}">
				<input type="text" name="username" id="login" class="fadeIn second" placeholder="e-mail"> 
				<input type="text" name="password" id="password" class="fadeIn third" placeholder="senha"> 
				<input type="submit" class="fadeIn fourth" value="Logar">
			</form:form>

			<!-- Remind Passowrd -->
			<div id="formFooter">
				<a class="underlineHover" href="#">Esqueceu sua senha?</a>
			</div>

		</div>
	</div>
</body>
</html>