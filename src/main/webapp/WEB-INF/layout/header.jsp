<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">
<link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

<title>WE GO</title>

<style type="text/css">
@font-face {
  font-family: "GmarketSansMedium";

  src: url("https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2001@1.1/GmarketSansMedium.woff")
    format("woff");
  font-weight: normal;
  font-style: normal;
}



.logo{
	margin-left: 30px;
	cursor: pointer;
	
}

.menu{
	display: flex;
	margin-right: 100px;
	margin-top: 30px;
	margin-right: 30px;
	text-align: center;
	
}

.menulist{
	display: flex;
	float: left;
	font-size: 16px;
	margin-right: 40px;
	cursor: pointer;
	text-align: center;
}


</style>

</head>
<body>
<c:set var="root" value="<%=request.getContextPath()%>" />
	
	<div class="header">
		
		<div class="title">
			<div class="logo" onclick="location.href='/'"><img src="../image/WEGO.png"
                              style="width: 170px; height: 110px; margin-top: -20px;" ></div>			
		</div>
		
		<div class="menu">
			<div class="menulist" onclick="location.href='#'">글쓰기</div>
			<div class="menulist" onclick="location.href='#'">프로필</div>
			<div class="menulist" onclick="location.href='#'">로그인</div>	
		</div>

	</div>

<%-- 		<div class="menu">
			<ul class="menulist">
            <li><a href="#">글쓰기</a></li>

               <c:if test="${not empty loginOk}">
                  <li style="margin-right: 40px;"><a href="/user/myPage">My</a></li>
               </c:if>

               <c:if test="${empty loginOk}">
                  <li style="margin-right: 40px;"><a id="noLoginMy">My</a></li>
               </c:if>
            </ul>
		</div> --%>


</body>
</html>