<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>내장 객체 - request</title>
</head>
<body>
	<h2>1. 클라이언트와 서버의 환경정보 읽기</h2>		<!-- GET 방식 요청 -->
	<a href="./requestWebInfo.jsp?ezen=Hello&may=world">
		GET 방식 요청
	</a>
	<br><br>
	<form action="requestWebInfo.jsp" method="post"> 		<!-- post 방식 요청  -->
		인수1 : <input type="text" name="ezen" value="Bye"><br>
		인수2 : <input type="text" name="may" value="World"><br>
		<input type="submit" value="POST 방식 전송">
	</form>
	
	<h2>2. 클라이언트와 서버의 환경정보 읽기</h2>
	<form action="requestParameter.jsp" method="post">
		아이디 : <input type="text" name="id" value=""><br>
		성별 : 
		<input type="radio" name="sex" value="man">남자
		<input type="radio" name="sex" value="woman" checked>여자<br>
		<input type="checkbox" name="favo" value="경재">경제
		<input type="checkbox" name="favo" value="정치" checked>정치
		<input type="checkbox" name="favo" value="연애">연애<br>
		자기소개
		<textarea name="intro" rows="4" cols="30"></textarea>
		<br>
		<input type="submit" value="전송하기">
	</form>
	<!-- HTTP 프로토콜은 헤더에 부가적인 정보를 담도록 하고 있음. 
	 	 HTML 문서 데이터 외의 추가 정보를 서버와 클라이언트가 교환있도록 문서의 선두에 삽입할수 있음  -->
	<h2>3. 클라이언트와 서버의 환경정보 읽기</h2>
	<a href="requestHeader.jsp">
		요청 헤더 정보 읽기
	</a>
</body>
</html>