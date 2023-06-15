<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">
<link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

<title>Treasure</title>

<style type="text/css">
@font-face {
  font-family: "GmarketSansMedium";

  src: url("https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2001@1.1/GmarketSansMedium.woff")
    format("woff");
  font-weight: normal;
  font-snutyle: normal;
}

.company>div{
	margin-left: 20px;
	opacity: 0.6;
	font-size: 14px;
	padding: 10px;

}

.gest>div{
	margin-left: 70px;
	opacity: 0.6;
	font-size: 14px;
	padding: 10px;

}

.gest2>div{
	margin-left: 70px;
	opacity: 0.6;
	font-size: 14px;
	padding: 10px;

}



</style>

</head>
<body>
<c:set var="root" value="<%=request.getContextPath()%>" />

	<div style="margin-bottom: 110px; display: flex;">
		
		<div class="company" style="margin-top: 10px;">
			<div>회사소개</div>
			<div>인사채용</div>
			<div>제휴제안</div>
			<div>개인정보처리방침</div>		
		</div>
		
		<div class="gest" style="margin-top: 10px;">
			<div>고객지원</div>
			<div>공지사항</div>
			<div>서비스 소개</div>
			<div>자주묻는 질문</div>		
		</div>
		
		<div class="gest2" style="margin-top: 10px;">
			<div>문의사항 1588-XXXX</div>
			<div>운영시간 평일 09:00-18:00</div>
			<div>(토,일,공휴일 휴무)</div>
			<div>점심시간 평일 13:00 - 14:00</div>	
		</div>
		
		<div class="logo">
			<img alt="" src="../image/WEGO2.png" style="width: 250px; opacity: 0.7; margin-left: 600px;">
			<div style="font-size: 13px; opacity: 0.6; margin-left: 200px; margin-top: -45px;">
			WE GO 주식회사 · 대표 XXX사업자등록번호 : 177-54-XXXXX : 사업장소재지 : 경기도 성남시 수정구<br>
			Content · ha2rang@naver.com : 010-5240-9805
			</div>
		</div>
	
	</div>
</body>
</html>