<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>이력서(resumeForm.jsp)</title>
<style type="text/css">

/*---------------------------------------------*/
.loginM {
	text-align: center;
	padding: 20px;
	margin: 20px;
}

.loginM a {
	text-decoration: none;
	color: white;
}

.loginM a:hover {
	color: red;
}

.signIU {
	float: right;
}

.main {
	height: 100px;
}

.homeimg {
	float: left;
}
/*----------------------------------------------------*/
#content { /* 본문 */
	width:80%;
	height: auto;
	margin: 100px auto;
	padding: 20px 0;
	
}
.button_div{
	width:100%;
	float: left;
	text-align: center;
	clear: both;
}
.button_type1{
	display: inline;
	border: 1px solid;
	background: none;
	padding: 5px;
}

.page_menutitle{
	width:100%;
	height: auto;
	margin: 0 auto;
	padding: 10px 0;
	font-size: 18pt;
}
.foam_all{
	width: 100%;
	height: auto;
	margin: 20px auto;
	padding: 20px 0;
}
.form_all table{
	display: block;
	margin: 30px auto;
	width:100%;
	border-collapse: collapse;
	border-top: 5px solid #2B3137 ;
	border-bottom: 5px solid #2B3137; 
}
.form_all td{
	width: 10%;
	padding: 5px;
	border-spacing: 0;
	vertical-align: middle;
	line-height: 1.8em;
}

.form_th{
	text-align: center;
/* 	text-weight:600; */
}
.form_input{
	padding: 5px 0;
	border-right: 0px;
	border-top: 0px;
	background: #f2f2f2;
	font-size: 12pt;
	margin: 5px 0;
}

.menubarLink:hover {
	color: black;
}
/* 수정 */
.menubarLink .subLink:hover {
	color: black;
	background-color: #f1f1f1;
	text-decoration: none;	/* 추가 */
	
}
.menubarLink:hover .submenu {
	display: inline;
}

.menubarLink {
	width: 96%;
}

.menuLink {
	display:inline-block;
	text-align: center;
	list-style: none;
	padding-left: 0px;
	line-height: 40px;
	width: 17.5%;
	background: #2B3137;
	color: #fff;
	font-size: 12px;
	font-family: "돋움";
	padding: 5px;
	font-weight: bold;
}

.menuLink:hover { /* 스포츠(메뉴) 에 마우스오버할때 글씨색 바뀜*/
	color: white;
	background: #099;
}
/* 수정 */
.submenu {
	color: white;
	background: #099;		/*바탕네모 청록색 #099*/
	display: none;
	list-style: none;
	padding-left: 0px;
}
/*수정*/
.subLink {
	display: block;
	text-align: center;
	color: #fff;			/*추가*/
	list-style: none;
	text-align: center;
}
.column {
   display:inline-block;
   width: 20%;
   padding: 20px;
   margin: 30px;
   height: 300px; /* Should be removed. Only for demonstration */
}

/* Clear floats after the columns */
.row:after {
   content: "";
   display: table;
   clear: both;
}

#footer {
	text-align: center;
	background-color: #f1f1f1;
	font-size: 10px;
	width: 96%;
	height: 15%;
}
#container {
	width: 80%;
	padding: 5%;
	border-style: solid;
	border-width: 5px;
}

#header { /* 헤더 */
	width: 96%;
	height: 20%;
	background-color: #2B3137;

}

.header-text {
	font-size: 32px;
	color: white;
	text-align: center;
	line-height: 120px;
}

 
</style>
</head>
<body>
		<div id="container">
			<!-- container -->
			<div id="header">
			
			<h1 class="header-text">이력서작성(resumeForm.jsp)</h1>
				<div class="main">
				<div class="loginM">
					<div class="homeimg">
						<a href="#"><span
							class="glyphicon glyphicon-education"></span></a>
					</div>
					<div class="signIU">
						<a href="homeMain.jsp">HOME</a>&nbsp;&nbsp; <a href="">MYPAGE</a>&nbsp;&nbsp;
						<input type="text"> <a href="#"><span
							class="glyphicon glyphicon-search"></span></a> &nbsp;&nbsp; <a
							href="homeSignUp.jsp">SIGN IN</a>&nbsp;&nbsp; <a href="homeSignin.jsp">SIGN UP</a>
					</div>
				</div>
			</div>
	
		
				
			<div id="Meme">
				<!--  메뉴바 -->
				<ul class="menubarLink">
					<li class="menuLink">스포츠
						<ul class="submenu">
							<li><a class="subLink">스포츠1</a></li>
							<li><a class="subLink">스포츠2</a></li>
							<li><a class="subLink">스포츠3</a></li>
						</ul>
					</li>

					<li class="menuLink">게임
						<ul class="submenu">
							<li><a class="subLink">게임1</a></li>
							<li><a class="subLink">게임2</a></li>
							<li><a class="subLink">게임3</a></li>
						</ul>
					</li>

					<li class="menuLink">취업
						<ul class="submenu">
							<li><a class="subLink">이력서 작성</a></li>
							<li><a class="subLink">이력서 수정</a></li>
							<li><a class="subLink">이력서 공유하기</a></li>
						</ul>
					</li>

					<li class="menuLink">뷰티
						<ul class="submenu">
							<li><a class="subLink">뷰티1</a></li>
							<li><a class="subLink">뷰티2</a></li>
							<li><a class="subLink">뷰티3</a></li>
						</ul>
					</li>

					<li class="menuLink">슬프다
						<ul class="submenu">
							<li><a class="subLink"> 왜</a></li>
							<li><a class="subLink">이렇게</a></li>
							<li><a class="subLink">안되는거야</a></li>
						</ul>
					</li>

				</ul>

			</div>
			<!-- 메뉴바끝 -->
			</div>

			<div id="content">
	<div class="form_all">
		<div class="page_menutitle">이력서 작성</div>
		<form name="join" id="join" action="#" method="post">
			<table  align=center border=1>

				  <tr>
					<td class="form_th" rowspan="5" colspan="2">사진or 인적 사항 </td>
				
					<td class="form_th"colspan="2">한글 이름</td>
					<td  colspan="2"><input class="form_input" type="text" size=20></td>
					<td class="form_th" colspan="2">영문 이름</td>
					<td  colspan="2"><input class="form_input" type="text" size=20></td>

				</tr>
				<tr>
					<td class="form_th" colspan="2">주  소</td>
					<td colspan="7"><input class="form_input" type="text" size=40></td>

				</tr>

				<tr>
					<td class="form_th" colspan="2">본  적</td>
					<td colspan="7"><input class="form_input" type="text" size=40></td>
				</tr>
				<tr>
					<td  class="form_th" rowspan="2">전화번호</td>
					<td class="form_th">자택</td>
					<td colspan="3"><input class="form_input" type="text"></td>
					<td class="form_th" >긴급연락처</td>
					<td colspan="3"><input class="form_input" type="text"></td>
				</tr>
				<tr>
					<td class="form_th" >휴대폰</td>
					<td colspan="3"><input class="form_input" type="text"></td>
					<td class="form_th" >Email</td>
					<td colspan="3"><input class="form_input" type="text"></td>
				</tr>

				<tr>
					<td class="form_th" colspan="2">자기소개</td>
					
					<td colspan="10"><textarea id="intro" name="intro" rows="50"
							cols="100" style="overflow-x:hidden;"></textarea></td>
				</tr>
		


			</table>
			<div class="button_div">
				<input type="submit" value="저장" class="button_type1"> <input
					type="reset" value="다시 작성" class="button_type1">
			</div>


		</form>
	</div>
	
	
			</div>

	<div id="footer">
			<p> 2017-11-20 이력서작성 폼</p>
		</div>
</div>
<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</body>
</html>