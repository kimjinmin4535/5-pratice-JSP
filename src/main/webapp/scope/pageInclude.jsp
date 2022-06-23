<%@page import="kr.co.ezenac.dto.Person"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<body>    
<h4>Include 페이지</h4>
<%
	int pInteger2=(Integer)(pageContext.getAttribute("pageInteger"));
	Person pPerson2 =  (Person)(pageContext.getAttribute("pagePerson"));
%>
	<ul>
		<li>Integer 객체(include): <%=pInteger2 %></li>
		<li>String 객체(include) : <%=pageContext.getAttribute("pageString") %></li>
		<li>Person 객(include) : <%=pPerson2.getName() %>,<%=pPerson2.getAge() %></li>
	</ul>
	<h2>include된 파일에서 page 영역 읽어오기</h2>
	<%@include file="pageInclude.jsp" %>  
	
	<h2>페이지 이동 후 page 영역 읽어오기</h2>
	<a href="pageLocation"></a>
</body>
</html>