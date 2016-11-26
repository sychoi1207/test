<%@ page contentType="text/html; charset=UTF-8"%>
<!-- tiles 설정을 호출할 tiles 제공 Tag 라이브러리 등록 -->
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
header{
	background-color:skyblue;
	text-align:center;
	padding: 5px;
}
nav{
	line-height: 50px;
	background-color:lightgray;
	padding: 15px;
	min-height:700px;
	width:250px;
	float:left;
}
section{
	padding: 15px;
	min-height:400px;
	float:left;
}
footer{
	background-color:skyblue;
	padding-top:20px;
	text-align:center;
	height:50px;
	clear:both;
}
</style>
</head>
<body>

	<header>
		<!-- name=header : put-attribute name이 header로 설정된 jsp를 이 자리에 포함시켜라 -->
		<tiles:insertAttribute name="header"/>
	</header>
	
	<nav>
		<tiles:insertAttribute name="nav"/>
	</nav>
	
	<section>
		<tiles:insertAttribute name="body"/>
	</section>
	
	<footer>
		<tiles:insertAttribute name="footer"/>
	</footer>
</body>
</html>


