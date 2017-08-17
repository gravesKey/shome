<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%@ include file="./jsp/header.jsp" %>
<title>Insert title here</title>
</head>
<body>
	<div class="container">
<!-- 		 <h1>TITLE HTERE !</h1> -->
<!-- 		 <nav class="navbar navbar-inverse"> -->
<!-- 		 	<div class="navbar-collapse"> -->
<!--                 <ul class="nav navbar-nav"> -->
<!--                     <li class="active"><a href="#">Home</a></li> -->
<!--                     <li><a href="#">Page One</a></li> -->
<!--                     <li><a href="#">Page Two</a></li> -->
<!--                 </ul> -->
<!--             </div> -->
<!--         </nav> -->

		<h1>Twitter bootstrap tutorial</h1>
		<nav class="navbar navbar-inverse">
		    <!-- Brand and toggle get grouped for better mobile display -->
		    <div class="navbar-header">
		        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-menu" aria-expanded="false">
		            <span class="sr-only">Toggle navigation</span>
		            <span class="icon-bar"></span>
		            <span class="icon-bar"></span>
		            <span class="icon-bar"></span>
		        </button>
		        <a class="navbar-brand" href="#">Brand</a>
		    </div>
		    <div id="navbar-menu" class="collapse navbar-collapse">
		        <ul class="nav navbar-nav">
		            <li class="active"><a href="#">Home</a></li>
		            <li><a href="#">Page One</a></li>
		            <li><a href="#">Page Two</a></li>
		        </ul>
		    </div>
		</nav>
		
		<%@ include file="./jsp/body.jsp" %>
	</div>
	<%@ include file="./jsp/footer.jsp" %>
		
</body>
</html>