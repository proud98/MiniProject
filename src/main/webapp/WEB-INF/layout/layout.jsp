<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">
<link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

<title>WE GO</title>

   <style type="text/css">
        div.layout div.layout {

        }

        div.layout div.header {
            position: fixed;
            top: 0;
            left: 0;
            right: 0;
            height: 75px;
            padding: 1rem;
            display: flex;
            justify-content: space-between;
            z-index: 100;
            background-color: white;
            width: 100%;
        }

        div.layout div.main {
            padding-top: 10em;
            width: 100%;
            min-height: 55vh;
        }
        
        div.layout div.footer {
            /* position: relative; */
            border: 0px solid gray;
            background-color: white;
            /* top: 600px; */
            height: 220px;
            width: 100%;
        }


        /* 글꼴 적용*/
        @font-face {
            font-family: 'GmarketSansMedium';
            src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2001@1.1/GmarketSansMedium.woff') format('woff');
            font-weight: normal;
            font-style: normal;
        }

        /* 글꼴 적용*/
        @font-face {
            font-family: 'GmarketSansMedium';
            src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2001@1.1/GmarketSansMedium.woff') format('woff');
            font-weight: normal;
            font-style: normal;
        }
        body {
            font-family: 'GmarketSansMedium';
        }
        
                .btns {
            display: flex;
            position: fixed;
            right: .4rem;
            bottom: .4rem;
        }
        
         .btns > div {
            padding: .6rem 1.5rem;
            background: white;
            display: flex;
            justify-content: center;
            align-items: center;
            cursor: pointer;
            border-radius: 5px;
            transition: .2s;
            color: #0093D8;
            margin-right: .4rem;
            border: 1px solid #0093D8;
        }
        
        .moveTopBtn:hover {
	color: white;
	background: #0093D8;
}
    </style>



</head>
<body style="overflow-x: hidden;">


<div class="layout">

    <div class="header">
        <tiles:insertAttribute name="header"/>
    </div>


    <div class="main">
        <tiles:insertAttribute name="main"/>
    </div>

    <div class="footer">
        <tiles:insertAttribute name="footer"/>
    </div>
    
    <div class="btns">
        <div class="moveTopBtn">
            <span class="glyphicon glyphicon-triangle-top"></span>top
        </div>
    </div>

</div>

<script>
    const $topBtn = document.querySelector(".moveTopBtn");

    //버튼 클릭 시 맨 위로 이동
    $topBtn.onclick = () => {
        window.scrollTo({top: 0, behavior: "smooth"});
    }

</script>

</body>
</html>