<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
	request.setCharacterEncoding("utf-8");
	String contextPath = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<script  src="http://code.jquery.com/jquery-latest.min.js"></script>	
<style>

/*  # CSS 사용을 위한 임포트  */

.btn {
	font-family: 'Nanum Gothic', sans-serif;
	font-size : 15px;
	text-transform: uppercase;
	font-weight : 700;
	padding: 7px 21px;
	margin-bottom : 4px;
	letter-spacing: .75px;
	border-radius : 3px;
	border : transparent;
	transition : all 0.3s;
	position : relative;
	display: inline-block;
	background : #fff;
}

#menu3 > #login1 > a {
	font-family: 'Nanum Gothic', sans-serif;
	font-size : 15px;
	text-transform: uppercase;
	font-weight : 700;
	padding: 7px 21px;
	margin-bottom : 4px;
	letter-spacing: .75px;
	border-radius : 3px;
	border : transparent;
	transition : all 0.3s;
	position : relative;
	display: inline-block;
	background : #fff;
}

#menu3 > #login1 > a:hover {
	border-radius : 20px;
	background-color : #ffebcd;
	color: black;
}

.post-slide{
    margin: 0 15px;
    background: #fff;
    border-bottom: 1px solid #dedde1;
}

.heading-title
{
	margin-bottom: 50px;
}
.post-slide .post-header{
    padding: 3px;
    position : inherit;
}

.post-slide .title{
    margin-bottom: 5px;
}

.post-slide .title a{
    font-size: 15px;
    color: #333;
    font-weight: bold;
    text-transform: uppercase;
    transition: all 0.4s ease 0s;
}

.post-slide .title a:hover{
    color: #fd6058;
    text-decoration: none;
}

.post-slide .post-bar{
    margin: 0 250 0 30;
    padding: 0;
    list-style: none;
    width: 40px;
    font-size : 11px;
}

.post-slide .post-bar li{
    display: inline-block;
    width : 100%;
    text-align : center;
    color: #808080;
}

.post-slide .post-bar li a{
    font-size: 15px;
    color: #808080;
    text-transform: capitalize;
}

.post-slide .post-bar li a:hover{
    text-decoration: none;
    color: #fd6058;
}

.post-slide .post-bar li img{
    width: 35px;
    height: 35px;
    border-radius: 50%;
}

.post-slide .post-bar li i,
.post-slide .post-bar li img{
    margin-right: 5px;
}

.post-slide .pic{
    overflow: hidden;
    position: relative;
    border-radius : 30px;
}

.post-slide .pic:after{
    content: "";
    width: 100%;
    height: 100%;
    position: absolute;
    top: 0;
    left: 0;
    background: rgba(255,255,255,0);
    transition: all 0.9s ease 0s;
    border-radius : 30px;
}

.post-slide:hover .pic:after{
    background: rgba(255,255,255,0.2);
   	border-radius : 30px;
}

.post-slide .pic img{
    width: 500px;
    height : 300px;
    border-radius : 30px;
    transform: rotate(0deg) scale(1,1);
    transition: all 0.6s ease-in-out 0s;
}

.post-slide:hover .pic img{
	border-radius : 30px;
    transform: rotate(10deg) scale(1.5,1.5);
}

.post-slide .post-category{
    padding: 5px 15px;
    margin: 0;
    list-style: none;
    position: absolute;
    bottom: 0;
    left: 0;
    background: #fd6058;
    z-index: 1;
}

.post-slide .post-category li{
    display: inline-block;
    text-transform: uppercase;
}

.post-slide .post-category li:after{
    content: " ,";
    color: #fff;
}

.post-slide .post-category li:last-child:after{
    content: "";
}

.post-slide .post-category li a{
    color: #fff;
}

.post-slide .post-category li a:hover{
    text-decoration: none;
    color: #333;
}

.post-slide .post-description{
    font-size: 16px;
    color: #808080;
    padding: 15px;
}

}@charset "utf-8";
/* CSS Document */



</style>

<!--  # 캐러셀 사용을 위한 임포트  -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/owl-carousel/1.3.3/owl.carousel.min.css">
<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
<link rel="stylesheet" href="<%=request.getContextPath()%>/css/style.css">
<!-- <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous"> -->
<meta charset="utf-8">
<script type="text/javascript"  src="http://code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/owl-carousel/1.3.3/owl.carousel.min.js"></script>
<meta charset="UTF-8">
<title>edu.jsp</title>
</head>
<body>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<!-- 	강사 소개  들어갈 항목 -->
	<div class="container">
                <h1 class="heading-title">늘 봄 훈련사 소개</h1>
            
            <div class="row">
                <div class="col-md-12">
                    <div id="news-slider1" class="owl-carousel">
                        <div class="post-slide">
                        
                            <div class="post-header">
                                <ul class="post-bar">
                                    <li><img src="<%=contextPath%>/nbShop/img/trainer1.png" alt=""/><br>훈련사1<br></li>
                                </ul>
                            </div>
                            <div class="pic">
                                <img src="<%=contextPath%>/nbShop/img/trainer1.png" alt=""/>
                            </div>
                            <p class="post-description">
                               <br>훈련사 1 설명<br>
                            </p>
                        </div>

                         <div class="post-slide">
                            <div class="post-header">
                                <ul class="post-bar">
                                    <li><img src="<%=contextPath%>/nbShop/img/trainer2.png" alt=""/><br>훈련사2<br></li>
                                </ul>
                            </div>
                            <div class="pic">
                                <img src="<%=contextPath%>/nbShop/img/trainer2.png" alt=""/>
                            </div>
                            <p class="post-description">
                               <br>훈련사 2 설명<br>
                            </p>
                        </div>

                         <div class="post-slide">
                            <div class="post-header">
                                <ul class="post-bar">
                                    <li><img src="<%=contextPath%>/nbShop/img/trainer3.png" alt=""/><br>훈련사3<br></li>
                                </ul>
                            </div>
                            <div class="pic">
                                <img src="<%=contextPath%>/nbShop/img/trainer3.png" alt=""/>
                            </div>
                            <p class="post-description">
                               <Br>훈련사 3 설명<br>
                            </p>
                        </div>

                        <div class="post-slide">
                            <div class="post-header">
                                <ul class="post-bar">
                                    <li><img src="<%=contextPath%>/nbShop/img/trainer4.png" alt=""/><br>훈련사4<br></li>
                                </ul>
                            </div>
                            <div class="pic">
                                <img src="<%=contextPath%>/nbShop/img/trainer4.png" alt=""/>
                            </div>
                            <p class="post-description">
                               <br>훈련사 4 설명<br>
                            </p>
                        </div>
   
               
                         <div class="post-slide">
                            <div class="post-header">
                                <ul class="post-bar">
                                    <li><img src="<%=contextPath%>/nbShop/img/trainer5.png" alt=""/><br>훈련사5<br></li>
                                </ul>
                            </div>
                            <div class="pic">
                                <img src="<%=contextPath%>/nbShop/img/trainer5.png" alt=""/>
                            </div>
                            <p class="post-description">
                               <br>훈련사 5 설명<br>
                            </p>
                        </div>
                    </div>
                </div>
               </div>
	</div>
	
	

	<br>
	<br>
	<br>
	<br>
	<br>
	<!-- 	강사 소개  들어갈 항목 -->
	 <a class ="btn" href="<%=request.getContextPath()%>/nb/calendar.do?center=/nbShop/calendar.jsp" >가능일정 확인</a>
	 <br>
	 <br>
	 <br>
	 <br>
	 <br>
	 <br>
	 <br>
	 <br>
	 <br>
	 <br>
<script>

// 	함수로 캐러셀 동작 시키기
	$(document).ready(function() {
		    $("#news-slider1").owlCarousel({
		        items:3,
		        itemsDesktop:[1199,3],
		        itemsDesktopSmall:[1000,2],
		        itemsMobile : [650,1],
		        navigationText:false,
		        autoPlay:true
		    });
			});
</script>			  
</body>
</html>