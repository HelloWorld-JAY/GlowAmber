<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.net.URLEncoder"%>
<%@ page import="java.security.SecureRandom"%>
<%@ page import="java.math.BigInteger"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LOGIN</title>
<link href="/glowamber/resources/css/Login.css" rel="stylesheet">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
	crossorigin="anonymous"></script>
<!-- 제이쿼리 -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
	
<script type="text/javascript">
	
</script>
</head>
<body>
	
	<!-- 헤더 -->
	<jsp:include page="../headerfooter/Header.jsp" />
	<!-- 헤더 -->

	<div class="container" id="login_div">
		<div>로그인</div>

		<form name="form" action="login" method="post">
			<div>
				<input type="text" name="memberId" placeholder="아이디를 입력하세요">
			</div>
			<div>
				<input type="password" name="memberPass" placeholder="비밀번호를 입력하세요">
			</div>
			<div>
				<label for="id_save"><input type="checkbox">아이디저장</label> <span><a
					href="">아이디찾기</a></span> <span>ㅣ</span> <span><a href="">비밀번호찾기</a></span>
			</div>
			<div>
				<button id="Login" name="Login">로그인</button>
			</div>
			<div>
				<button>회원가입</button>
			</div>
			<div class="container text-center">
				<div class="row">
					<div class="col-4">
						<a href="/glowamber/auth/naver/login">
						<img height="50" src="/glowamber/resources/imgs/loginbtn/btnG_naver.png"/></a>
					</div>
					<div class="col-4">
					<a class="p-2" href="https://kauth.kakao.com/oauth/authorize?client_id=15fb9c3a60a3c244855ab9c513ece3ee&redirect_uri=
http://localhost:8080/glowamber/mainpage/MainPage&response_type=code">
					<img src="/glowamber/resources/imgs/sociallogin/kakao_login_large_narrow.png" style="height:60px">					
					
					</div>
					<div class="col-4">구글</div>
				</div>
			</div>

		</form>
	</div>


	<!-- 풋터 -->
	<jsp:include page="../headerfooter/Footer.jsp" />
	<!-- 풋터 -->
</body>
</html>
