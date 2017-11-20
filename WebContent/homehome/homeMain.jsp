<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<style>
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
	width: 96%;
	height: 70%;
}

}
.menubarLink:hover {
	color: black;
}

.menubarLink .subLink:hover {
	color: black;
	background-color: #f1f1f1;
	text-decoration: none;
	
}

.menubarLink:hover .submenu {
	display: inline;
}

.menubarLink {
	width: 96%;
}

.menuLink {
	display: inline-block;
	text-align: center;
	list-style: none;
	padding-left: 0px;
	line-height: 40px;
	width: 17.5%;
	background: #2B3137;
	color: #fff;					/*큰 메뉴 글자 흰색 #fff*/
	font-size: 12px;
	font-family: "돋움";
	padding: 5px;
	font-weight: bold;
}

.menuLink:hover { /* 스포츠(메뉴) 에 마우스오버할때 글씨색 바뀜*/
	color: #fff;	
	background: #099;
}

.submenu {
	color: white;
	background: #099;		/*바탕네모 청록색 #099*/
	display: none;
	list-style: none;
	padding-left: 0px;
}

.subLink {
	display: block;
	text-align: center;
	color: #fff;	
	list-style: none;
	text-align: center;
}

.column {
	display: inline-block;
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


			<div class="row">
				<div class="column" style="background-color: #aaa;">
					<h2>board1</h2>
					<ul>
						<li>1</li>
						<li>2</li>
						<li>3</li>
						<li>4</li>
						<li>5</li>
						<li>6</li>
						<li>7</li>
					</ul>
				</div>
				<div class="column" style="background-color: #bbb;">
					<h2>board2</h2>
					<ul>
						<li>1</li>
						<li>2</li>
						<li>3</li>
						<li>4</li>
						<li>5</li>
						<li>6</li>
						<li>7</li>
					</ul>
				</div>

				<div class="column" style="background-color: #aaa;">
					<h2>board1</h2>
					<ul>
						<li>1</li>
						<li>2</li>
						<li>3</li>
						<li>4</li>
						<li>5</li>
						<li>6</li>
						<li>7</li>
					</ul>
				</div>
				<div class="column" style="background-color: #bbb;">
					<h2>board2</h2>
					<ul>
						<li>1</li>
						<li>2</li>
						<li>3</li>
						<li>4</li>
						<li>5</li>
						<li>6</li>
						<li>7</li>
					</ul>
				</div>
				<div class="column" style="background-color: #aaa;">
					<h2>board1</h2>
					<ul>
						<li>1</li>
						<li>2</li>
						<li>3</li>
						<li>4</li>
						<li>5</li>
						<li>6</li>
						<li>7</li>
					</ul>
				</div>
				<div class="column" style="background-color: #bbb;">
					<h2>board2</h2>
					<ul>
						<li>1</li>
						<li>2</li>
						<li>3</li>
						<li>4</li>
						<li>5</li>
						<li>6</li>
						<li>7</li>
					</ul>
				</div>
			</div>
			<br> <br> <br> <br> <br>

		</div>
		<!-- 컨텐트끝 -->


		<div id="footer">
			<p>진짜 왜 안되는지 모르겠다.. 뭐가 불만인거니 css 고수님 만나고싶다...</p>
		</div>







	</div>
	<!-- container끝 -->
 	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>
</html>