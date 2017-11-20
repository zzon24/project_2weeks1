<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원가입</title>

<style type="text/css">

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

/* ---------------------회원가입-----------------------------*/
#content { /* 본문 */
	width:70%;
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
	width: 70%;
	height: auto;
	margin: 20px auto;
	padding: 20px 0;
}
.form_all table{
	display: block;
	margin: 30px auto;
	width:80%;
	border-collapse: collapse;
	border-top: 5px solid #2B3137 ;
	border-bottom: 5px solid #2B3137; 
}
.form_all td{
	width: 30%;
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

/* -------------------------회원가입 여기까지--------------------------------*/


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
</style>

</head>
<body>

		<div id="container">
			<!-- container -->
			<div id="header">
				<h1 class="header-text">회원가입(homeSignUp.jsp)</h1>
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
				<!-- 컨텐트 -->
	<div class="form_all">
			<div class="page_menutitle">회원가입</div>
			<form name="join" id="join" action="#" method="post">
				<table>
					<tr>
						<td class="form_th">아이디</td>
						<td><input class="form_input" type="text" name="id" id="id"
							size="20" maxlength="20"> <input class="button_type1"
							type="button" id="idcheck" name="confirm_id" value="ID중복확인">
						</td>
					</tr>
					<tr>
						<td class="form_th">비밀번호</td>
						<td><input class="form_input" type="password" name="pass"
							id="pass" size="20" maxlength="20"></td>
					</tr>
					<tr>
						<td class="form_th">비밀번호 확인</td>
						<td><input class="form_input" type="password" id="pass2"
							size="20" maxlength="20"></td>
					</tr>
					<tr>
						<td class="form_th">이름(실명)</td>
						<td><input class="form_input" type="text" name="name"
							id="name" size="20" maxlength="20"></td>
					</tr>
					<tr>
						<td class="form_th">핸드폰</td>
						<td><select name="phone1" id="phone1">
								<option>선택</option>
								<option>010</option>
								<option>011</option>
								<option>016</option>
								<option>018</option>
						</select> - <input class="form_input" type="text" id="phone2" name="phone2"
							size="4" maxlength="4" /> - <input class="form_input"
							type="text" id="phone3" name="phone3" size="4" maxlength="4" />
						</td>
					</tr>
					<tr>
						<td class="form_th">이메일</td>
						<td><input class="form_input" id="email" type="text"
							name="email" size="30" maxlength="30" /></td>
					</tr>
					<tr>
						<td class="form_th">주소</td>
						<td><input class="form_input" type="text"
							id="sample6_postcode" name="zonecode" placeholder="우편번호">
							<input class="button_type1" type="button"
							onclick="sample6_execDaumPostcode()" value="우편번호 찾기"><br>
							<input class="form_input" type="text" id="sample6_address"
							name="address1" size="50" maxlength="50" placeholder="주소">
							<input class="form_input" type="text" id="sample6_address2"
							name="address2" size="30" maxlength="30" placeholder="상세주소">
						</td>
					</tr>
				</table>
				<div class="button_div">
					<input type="submit" value="가입" class="button_type1"> 
					 <input type="reset" value="다시 작성" class="button_type1">
				</div>
				
				
			</form>
		</div>
	</div>
	
	<div id="footer">
			<p> 이걸 언제 다 처리한담 ... 마음만 급해졌어...........</p>
		</div>
			</div>


	
		
		
<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		
</body>
</html>